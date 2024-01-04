import hpImage from '@/assets/hp-image.jpg';
import sampleChecklist from '@/assets/sample-checklist.png';
import sampleEvaluations from '@/assets/sample-evaluations.png';
import { Button } from '@/components';

interface HomePageTemplateProps {
  onNavigateToAuth: () => void;
}

const HomePageTemplate = ({ onNavigateToAuth }: HomePageTemplateProps) => {
  return (
    <div className="w-full h-2/3 flex flex-col items-center">
      <div className='flex'>
        <div className=" mt-16 w-1/3 ml-auto mt-32">
          <h2 className="text-2xl font-bold">AI Recruiting Software</h2>

          <h1 className="text-5xl font-bold mt-2">
            Find Tech Talent with AI Insight
          </h1>
          <p className="text-md mt-6">
            Matchya is the key to unlocking a new era of talent acquisition for
            companies seeking skilled software engineers. Leveraging AI, Matchya
            transforms the hiring landscape, making it faster, more precise, and
            incredibly efficient. With our platform, companies can discover the
            perfect match in candidates, ensuring a seamless fit of skills and
            requirements. Welcome to the future of tech recruitment, where
            finding the right talent is as smart and swift as the technology
            that powers it.
          </p>
          <div className='buttons mt-10'>
            <Button
              variant="default"
              size="lg"
              type="button"
              className="m-6 bg-blue-500 hover:bg-blue-600 text-white font-bold py-4 px-4 h-16 w-48 text-xl"
              onClick={onNavigateToAuth}
            >
              Get Started
            </Button>
            <Button
              variant="outline"
              size="lg"
              type="button"
              className="m-6 border border-2 border-blue-600 text-blue-600 font-bold py-4 px-4 h-16 w-48 text-xl"
              onClick={() => {}}
            >
              Contact Us
            </Button>
          </div>
        </div>
        <div className="w-1/2 flex justify-center items-center mx-20">
          <img src={hpImage} alt="checklist-screen" className='rounded-3xl h-3/4' />
          </div>
      </div>

      <div className="w-full flex justify-around items-center mt-16 py-10 px-28 bg-green-100">
        <div className="w-1/2 flex justify-center items-center mx-20">
          <img src={sampleChecklist} alt="checklist-screen" />
        </div>
        <div className="w-1/2">
          <p className="text-md indent-6">
            At the heart of Matchya is an innovative algorithm, meticulously
            engineered for two crucial tasks. Initially, it conducts a deep dive
            into your company's GitHub data, extracting key skills indicative of
            your operational requirements. This intelligent analysis results in
            a custom-fit checklist, perfectly aligned with your expectations.
          </p>
        </div>
      </div>

      <div className="w-full flex justify-around items-center py-10 px-28 bg-green-200">
        <div className="w-1/2 flex justify-center items-center mx-20">
          <img src={sampleEvaluations} alt="candidates-screen" />
        </div>
        <div className="w-1/2">
          <p className="text-md indent-6">
            The algorithm then shifts focus to candidate evaluation, rigorously
            comparing their GitHub footprint with this checklist. It evaluates
            their technical contributions, coding quality, and project
            relevance, providing a nuanced understanding of their suitability.
            This dual-phase approach by Matchya not only streamlines the
            recruitment process but also ensures a highly accurate alignment of
            candidate capabilities with your company's technical demands.
          </p>
        </div>
      </div>

      <div className="bg-white w-full flex justify-center my-12">
        <div>
          <Button
            variant="default"
            size="lg"
            type="button"
            className="m-6 rounded-full bg-blue-500 hover:bg-blue-600 text-white font-bold py-4 px-4"
            onClick={onNavigateToAuth}
          >
            Get Started
          </Button>
        </div>
      </div>
    </div>
  );
};

export default HomePageTemplate;
