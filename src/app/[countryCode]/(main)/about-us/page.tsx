import { Metadata } from 'next'

import { getAbutUs } from '@lib/data/fetch'
import { Banner } from '@modules/content/components/banner'

export const metadata: Metadata = {
  title: 'About Us',
  description:
    'At Solace, we deliver innovative products designed to meet your needs with quality and care.',
}

export default async function AboutUsPage() {
  const {
    data: { Banner: bannerData, OurStory, WhyUs, OurCraftsmanship, Numbers },
  } = await getAbutUs()

  return <>{bannerData && <Banner data={bannerData} />}</>
}
