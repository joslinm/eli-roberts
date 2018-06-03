class ResumeController < ApplicationController
  helper_method :composing_list, :performances_list, :teaching_list, :education_list

  def index
  end

  private

  COMPOSING_LIST = [
    { year: '2018', title: 'Arranger for the Bernstein at 100', organization: 'CUA', details: 'Arranged Leonard Bernstein songs for strings, piano, and percussion for performances at the Kennedy Center, the CUA Arena Stage, and the Bulgarian' }, 
    { year: '2018', title: 'Arranger for the Strathmore Youth Orchestra', organization: 'Strathmore Youth Orchestra', details: 'Wrote bass clarinet parts for Swan Lake.' }, 
    { year: '2017', title: 'Composer/performer for MOGO', organization: 'Personal Project', details: 'Released MOGO album, a part composed part improvised operetta that tells the story of the worlds laziest man.' }, 
    { year: '2016-2018', title: 'Freelance composer/arranger for various', organization: 'Weddings, Senior recitals, and original concerts', details: 'Kept busy with work for individual clients and purposes.' },
    { year: '2015', title: 'Intern composer at the Boston Latin School', organization: 'Boston Latin School', details: 'Composing and directing music for a youth string orchestra.  Internship was awarded by the Berklee College of Music' }
  ]

  PERFORMANCES_LIST = [
    { year: '2016-2018', title: 'In house background musician', organization: 'Potbelly Sandwich Shops', details: 'Background musician at Potbelly Sandwich Shops playing between six and eight two-hour sets of solo guitar music per week.' }, 
    { year: '2017', title: 'Guitarist for Radiant Obscurity Collective', organization: 'Radiant Obscurity Collective', details: 'Guitarist and composer for touring group, played a 10 show national tour to audiences of as many as 1,400.' },
    { year: '2016', title: 'Released solo guitar album The Sandwich Artistry of Eli Roberts', organization: 'Personal Project', details: 'Released 14 track live-in-studio solo guitar album ' },
    { year: '2016', title: "Played in pit band for musical ‘Killer Maples’", organization: 'Killer Maples', details: 'Guitarist and Mandolinist for local musical by Composer Andre Ramos' },
    { year: '2015-16', title: 'Main host, contributing comedic writer, and music director for Charles River Variety', organization: 'WMBR 88.1 FM', details: 'A live music and comedy radio show on WMBR, spanning 45 weekly hour-long episodes' },
    { year: '2012 until the present', title: 'Freelance performer', organization: 'Various', details: 'Freelance performer at weddings, functions, parties, religious gatherings, in pit bands, and in concerts of my own compositions'}
  ]

  TEACHING_LIST = [
    { year: 'March 2017 until the present', title: 'Music Teacher at Chestnut Hill School of Music', organization: 'CHSM', details: 'Music Teacher at Chestnut Hill School giving group and individual music lessons on guitar and piano' },
    { year: '2016-2017', title: 'After-school music teacher at Cambridgeport Elementary', organization: 'Cambridgeport Elementary', details: 'After-school music teacher on guitar, ukulele, and piano' },
    { year: '2014 until the present', title: 'Freelance Teacher', organization: 'Various', details: 'Freelance private music instructor on various instruments' }
  ]

  EDUCATION_LIST = [
    { year: '2015', title: 'Graduated from Berklee College of Music', organization: 'Berklee College of Music', details: 'Graduated with a BM, Cum Laude, major in classical composition, minor in conducting ' }
  ]

  def composing_list
    COMPOSING_LIST
  end

  def performances_list
    PERFORMANCES_LIST
  end

  def teaching_list
    TEACHING_LIST
  end

  def education_list
    EDUCATION_LIST
  end
end
