---
# =============================================================================
# HOMEPAGE - Gallery-Style Academic Website
# =============================================================================
# Design: Clean, calm, curated - like an art gallery
# Palette: Muted tropical (soft seafoam, sage, sand, near-white)
# Typography: Strong hierarchy, generous whitespace
# =============================================================================

title: ""
date: 2024-01-01
type: landing

sections:

  # ===========================================================================
  # SECTION 1: ABOUT ME (Combined Hero + Bio)
  # ===========================================================================
  - block: markdown
    id: about
    content:
      title: ""
      text: |
        <div style="max-width: 800px; margin: 0 auto; padding: 40px 20px;">

        <!-- Profile Image -->
        <div style="display: flex; justify-content: center; align-items: center; margin-bottom: 32px;">
          <img src="/project/MarioMorales_Mar.jpeg" alt="Mario Morales in the ocean - Photo credit: Personal collection" style="width: 200px; height: 200px; border-radius: 50%; object-fit: cover; border: 4px solid #c65d3b; box-shadow: 0 4px 12px rgba(0,0,0,0.1); display: block; margin: 0 auto;">
        </div>

        <div style="text-align: center; margin-bottom: 40px;">
          <h1 style="font-size: 2.2rem; font-weight: 300; color: #c65d3b; margin-bottom: 8px; letter-spacing: -0.5px;">Mario Morales</h1>
          <p style="font-size: 1.1rem; color: #4a5568; margin-bottom: 4px;">PhD Candidate in Health Behavior and Health Promotion</p>
          <p style="font-size: 1rem; color: #718096;">Certificate in Computational Social Science</p>
        </div>

        <p style="font-size: 1.15rem; line-height: 1.8; color: #2d3748; text-align: center; margin-bottom: 32px; font-style: italic;">
          Weaving ethnographic depth with computational precision to understand and prevent health and environmental risks across borders.
        </p>

        <p style="font-size: 1rem; line-height: 1.8; color: #4a5568; text-align: center; margin-bottom: 16px;">
          I study gender-based violence, substance use, mental health, and environmental health using mixed methods across the US, Mexico, Belize and South Africa.
        </p>

        <p style="font-size: 0.95rem; line-height: 1.8; color: #718096; text-align: center; margin-bottom: 40px;">
          My training spans anthropology, demography, government, and public policy.
        </p>

        <!-- Social/Professional Links -->
        <div style="display: flex; justify-content: center; gap: 24px; flex-wrap: wrap; margin-bottom: 40px;">
          <a href="mailto:mariomorales@arizona.edu" style="color: #4a7c59; text-decoration: none; font-size: 0.9rem; display: flex; align-items: center; gap: 6px;">
            <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"/><polyline points="22,6 12,13 2,6"/></svg>
            Email
          </a>
          <a href="https://scholar.google.com/citations?user=bwQgsbcAAAAJ&hl=en" style="color: #4a7c59; text-decoration: none; font-size: 0.9rem;">
            Google Scholar
          </a>
          <a href="https://orcid.org/0000-0002-0576-8655" style="color: #4a7c59; text-decoration: none; font-size: 0.9rem;">
            ORCID
          </a>
          <a href="https://github.com/yeridu" style="color: #4a7c59; text-decoration: none; font-size: 0.9rem;">
            GitHub
          </a>
          <a href="https://www.linkedin.com/in/mario-morales-516ab97a/" style="color: #4a7c59; text-decoration: none; font-size: 0.9rem;">
            LinkedIn
          </a>
          <a href="/cv/" style="color: #4a7c59; text-decoration: none; font-size: 0.9rem;">
            CV
          </a>
        </div>

        <!-- Announcement -->
        <div style="background: #f7f9f7; border-left: 3px solid #4a7c59; padding: 16px 20px; border-radius: 4px; text-align: center;">
          <p style="margin: 0; color: #4a5568; font-size: 0.95rem;">
            Graduating May 2026 — Open to postdoctoral and research positions.
            <a href="#contact" style="color: #4a7c59; margin-left: 8px;">Get in touch</a>
          </p>
        </div>

        </div>
    design:
      columns: "1"
      spacing:
        padding: ["80px", "0", "60px", "0"]
      background:
        color: "#fdfdfb"

  # ===========================================================================
  # SECTION 2: METHODS & TOOLS
  # ===========================================================================
  - block: markdown
    id: methods
    content:
      title: <span style="color:#c65d3b">Methods & Tools</span>
      text: |
        <div style="max-width: 800px; margin: 0 auto;">

        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 40px; margin-top: 24px;">

        <div>
          <h3 style="font-size: 0.85rem; text-transform: uppercase; letter-spacing: 1.5px; color: #718096; margin-bottom: 16px;">Methods</h3>
          <ul style="list-style: none; padding: 0; margin: 0;">
            <li style="padding: 8px 0; color: #4a5568; border-bottom: 1px solid #e8ebe8;">Ethnography & qualitative interviewing</li>
            <li style="padding: 8px 0; color: #4a5568; border-bottom: 1px solid #e8ebe8;">Survey design & administration</li>
            <li style="padding: 8px 0; color: #4a5568; border-bottom: 1px solid #e8ebe8;">Causal-oriented observational analysis</li>
            <li style="padding: 8px 0; color: #4a5568; border-bottom: 1px solid #e8ebe8;">Mixed models & survey-weighted modeling</li>
            <li style="padding: 8px 0; color: #4a5568; border-bottom: 1px solid #e8ebe8;">NLP text workflows</li>
            <li style="padding: 8px 0; color: #4a5568;">Machine learning classification</li>
          </ul>
        </div>

        <div>
          <h3 style="font-size: 0.85rem; text-transform: uppercase; letter-spacing: 1.5px; color: #718096; margin-bottom: 16px;">Tools</h3>
          <ul style="list-style: none; padding: 0; margin: 0;">
            <li style="padding: 8px 0; color: #4a5568; border-bottom: 1px solid #e8ebe8;">R (tidyverse, survey, lme4)</li>
            <li style="padding: 8px 0; color: #4a5568; border-bottom: 1px solid #e8ebe8;">Python (pandas, scikit-learn, spaCy)</li>
            <li style="padding: 8px 0; color: #4a5568; border-bottom: 1px solid #e8ebe8;">Stata</li>
            <li style="padding: 8px 0; color: #4a5568; border-bottom: 1px solid #e8ebe8;">Atlas.ti & NVivo</li>
            <li style="padding: 8px 0; color: #4a5568;">Git & reproducible workflows</li>
          </ul>
        </div>

        </div>
        </div>
    design:
      columns: "1"
      spacing:
        padding: ["60px", "0", "60px", "0"]
      background:
        color: "#ffffff"

  # ===========================================================================
  # SECTION 3: RESEARCH AREAS
  # ===========================================================================
  - block: markdown
    id: research
    content:
      title: <span style="color:#c65d3b">Research Areas</span>
      subtitle: Prevention Science Across Borders
      text: |
        <p style="max-width: 700px; margin: 0 auto 40px; color: #4a5568; text-align: center; line-height: 1.7;">
          My research examines population-level risk and protective factors for health outcomes, with a focus on integrating prevention strategies across domains.
        </p>

        <div style="display: grid; grid-template-columns: repeat(2, 1fr); gap: 24px; max-width: 900px; margin: 0 auto;">

        <div style="background: #ffffff; padding: 28px; border-radius: 8px; border: 1px solid #40E0D0;">
          <h3 style="font-size: 1rem; color: #2d3748; margin: 0 0 12px 0;">One Health</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.6; margin: 0;">
            Cross-cultural research across the US, Mexico, Belize and South Africa examining social and environmental determinants of health in underserved communities.
          </p>
        </div>

        <div style="background: #ffffff; padding: 28px; border-radius: 8px; border: 1px solid #40E0D0;">
          <h3 style="font-size: 1rem; color: #2d3748; margin: 0 0 12px 0;">Violence Prevention</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.6; margin: 0;">
            Gender-based violence prevention, bystander interventions (Green Dot), and intimate partner violence research with vulnerable populations.
          </p>
        </div>

        <div style="background: #ffffff; padding: 28px; border-radius: 8px; border: 1px solid #40E0D0;">
          <h3 style="font-size: 1rem; color: #2d3748; margin: 0 0 12px 0;">Substance Use</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.6; margin: 0;">
            Harm reduction, police education programs, opioid misuse prevention, and drug policy analysis at the US-Mexico border.
          </p>
        </div>

        <div style="background: #ffffff; padding: 28px; border-radius: 8px; border: 1px solid #40E0D0;">
          <h3 style="font-size: 1rem; color: #2d3748; margin: 0 0 12px 0;">Mental Health</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.6; margin: 0;">
            Depression, loneliness, and suicidality research focusing on life-skills interventions and emotional regulation promotion.
          </p>
        </div>

        </div>
    design:
      columns: "1"
      spacing:
        padding: ["60px", "0", "60px", "0"]
      background:
        color: "#f9faf8"

  # ===========================================================================
  # SECTION 4: PUBLICATIONS (First-Author Spotlight)
  # ===========================================================================
  - block: markdown
    id: publications
    content:
      title: <span style="color:#c65d3b">Publications</span>
      subtitle: First-Author Work
      text: |
        <div style="max-width: 1000px; margin: 0 auto;">

        <p style="text-align: center; color: #718096; font-size: 0.85rem; font-style: italic; margin-bottom: 32px;">
          Video and audio summaries generated with <a href="https://notebooklm.google.com/" style="color: #4a7c59;">NotebookLM</a>
        </p>

        <!-- Publication 1: Loneliness 2024 -->
        <div style="background: #ffffff; padding: 32px; border-radius: 8px; margin-bottom: 32px; border: 1px solid #40E0D0; box-shadow: 0 2px 8px rgba(0,0,0,0.04);">
          <div style="display: flex; justify-content: space-between; align-items: flex-start; flex-wrap: wrap; gap: 12px; margin-bottom: 16px;">
            <span style="font-size: 0.8rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">Mental Health</span>
            <span style="font-size: 0.85rem; color: #a0aec0;">BMC Public Health, 2024</span>
          </div>
          <h3 style="font-size: 1.1rem; color: #2d3748; margin: 0 0 12px 0; font-weight: 500;">Risk Factors for Loneliness Among Mexican-Origin Adults</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.6; margin-bottom: 20px;">
            Identified key social determinants of loneliness in a community sample at the US-Mexico border, revealing the protective role of family cohesion and social participation.
          </p>

          <!-- Video Embed -->
          <div style="margin-bottom: 20px; border-radius: 8px; overflow: hidden; background: #f7f9f7;">
            <video controls style="width: 100%; display: block;" poster="">
              <source src="/publication/morales-loneliness-2024/video.mp4" type="video/mp4">
              Your browser does not support the video tag.
            </video>
          </div>

          <!-- Audio Embed -->
          <div style="margin-bottom: 20px; background: #f7f9f7; padding: 16px; border-radius: 8px;">
            <p style="font-size: 0.85rem; color: #718096; margin: 0 0 8px 0;">Audio Summary</p>
            <audio controls style="width: 100%;">
              <source src="/publication/morales-loneliness-2024/audio.m4a" type="audio/mp4">
              Your browser does not support the audio element.
            </audio>
          </div>

          <div style="display: flex; gap: 16px; flex-wrap: wrap;">
            <a href="https://doi.org/10.1186/s12889-024-19199-x" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #4a7c59; border-radius: 4px;">Read Paper</a>
            <a href="/publication/morales-loneliness-2024/paper.pdf" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #40E0D0; border-radius: 4px;">Download PDF</a>
          </div>
        </div>

        <!-- Publication 2: Depression 2023 -->
        <div style="background: #ffffff; padding: 32px; border-radius: 8px; margin-bottom: 32px; border: 1px solid #40E0D0; box-shadow: 0 2px 8px rgba(0,0,0,0.04);">
          <div style="display: flex; justify-content: space-between; align-items: flex-start; flex-wrap: wrap; gap: 12px; margin-bottom: 16px;">
            <span style="font-size: 0.8rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">Mental Health</span>
            <span style="font-size: 0.85rem; color: #a0aec0;">IJERPH, 2023</span>
          </div>
          <h3 style="font-size: 1.1rem; color: #2d3748; margin: 0 0 12px 0; font-weight: 500;">Factors Associated with Depressive Symptoms at the US-Mexico Border</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.6; margin-bottom: 20px;">
            Physical pain was positively related to depressive symptoms, while hope was negatively associated. Understanding these factors helps address mental health needs in border communities.
          </p>

          <!-- Video Embed -->
          <div style="margin-bottom: 20px; border-radius: 8px; overflow: hidden; background: #f7f9f7;">
            <video controls style="width: 100%; display: block;">
              <source src="/publication/morales-depression-2023/video.mp4" type="video/mp4">
              Your browser does not support the video tag.
            </video>
          </div>

          <!-- Audio Embed -->
          <div style="margin-bottom: 20px; background: #f7f9f7; padding: 16px; border-radius: 8px;">
            <p style="font-size: 0.85rem; color: #718096; margin: 0 0 8px 0;">Audio Summary</p>
            <audio controls style="width: 100%;">
              <source src="/publication/morales-depression-2023/audio.m4a" type="audio/mp4">
              Your browser does not support the audio element.
            </audio>
          </div>

          <div style="display: flex; gap: 16px; flex-wrap: wrap;">
            <a href="https://doi.org/10.3390/ijerph20116017" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #4a7c59; border-radius: 4px;">Read Paper</a>
            <a href="/publication/morales-depression-2023/paper.pdf" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #40E0D0; border-radius: 4px;">Download PDF</a>
          </div>
        </div>

        <!-- Publication 3: Diabetes 2023 -->
        <div style="background: #ffffff; padding: 32px; border-radius: 8px; margin-bottom: 32px; border: 1px solid #40E0D0; box-shadow: 0 2px 8px rgba(0,0,0,0.04);">
          <div style="display: flex; justify-content: space-between; align-items: flex-start; flex-wrap: wrap; gap: 12px; margin-bottom: 16px;">
            <span style="font-size: 0.8rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">One Health</span>
            <span style="font-size: 0.85rem; color: #a0aec0;">IJERPH, 2023</span>
          </div>
          <h3 style="font-size: 1.1rem; color: #2d3748; margin: 0 0 12px 0; font-weight: 500;">Factors Associated with Diabetes at the US-Mexico Border</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.6; margin-bottom: 20px;">
            Examined social determinants and modifiable risk factors for diabetes among Mexican-origin adults, emphasizing community-based interventions.
          </p>

          <!-- Video Embed -->
          <div style="margin-bottom: 20px; border-radius: 8px; overflow: hidden; background: #f7f9f7;">
            <video controls style="width: 100%; display: block;">
              <source src="/publication/morales-diabetes-2023/video.mp4" type="video/mp4">
              Your browser does not support the video tag.
            </video>
          </div>

          <!-- Audio Embed -->
          <div style="margin-bottom: 20px; background: #f7f9f7; padding: 16px; border-radius: 8px;">
            <p style="font-size: 0.85rem; color: #718096; margin: 0 0 8px 0;">Audio Summary</p>
            <audio controls style="width: 100%;">
              <source src="/publication/morales-diabetes-2023/audio.m4a" type="audio/mp4">
              Your browser does not support the audio element.
            </audio>
          </div>

          <div style="display: flex; gap: 16px; flex-wrap: wrap;">
            <a href="https://doi.org/10.3390/ijerph20126126" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #4a7c59; border-radius: 4px;">Read Paper</a>
            <a href="/publication/morales-diabetes-2023/paper.pdf" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #40E0D0; border-radius: 4px;">Download PDF</a>
          </div>
        </div>

        <!-- Publication 4: Police Crackdown 2020 -->
        <div style="background: #ffffff; padding: 32px; border-radius: 8px; margin-bottom: 32px; border: 1px solid #40E0D0; box-shadow: 0 2px 8px rgba(0,0,0,0.04);">
          <div style="display: flex; justify-content: space-between; align-items: flex-start; flex-wrap: wrap; gap: 12px; margin-bottom: 16px;">
            <span style="font-size: 0.8rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">Drug Policy</span>
            <span style="font-size: 0.85rem; color: #a0aec0;">Health & Justice, 2020</span>
          </div>
          <h3 style="font-size: 1.1rem; color: #2d3748; margin: 0 0 12px 0; font-weight: 500;">"Pick Up Anything That Moves": Police Crackdowns in Tijuana</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.6; margin-bottom: 20px;">
            Qualitative analysis revealing how police spatial regulation practices impact people who use drugs, with implications for harm reduction policy.
          </p>

          <!-- Video Embed -->
          <div style="margin-bottom: 20px; border-radius: 8px; overflow: hidden; background: #f7f9f7;">
            <video controls style="width: 100%; display: block;">
              <source src="/publication/morales-police-crackdown-2020/video.mp4" type="video/mp4">
              Your browser does not support the video tag.
            </video>
          </div>

          <!-- Audio Embed -->
          <div style="margin-bottom: 20px; background: #f7f9f7; padding: 16px; border-radius: 8px;">
            <p style="font-size: 0.85rem; color: #718096; margin: 0 0 8px 0;">Audio Summary</p>
            <audio controls style="width: 100%;">
              <source src="/publication/morales-police-crackdown-2020/audio.m4a" type="audio/mp4">
              Your browser does not support the audio element.
            </audio>
          </div>

          <div style="display: flex; gap: 16px; flex-wrap: wrap;">
            <a href="https://doi.org/10.1186/s40352-020-00111-9" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #4a7c59; border-radius: 4px;">Read Paper</a>
            <a href="/publication/morales-police-crackdown-2020/paper.pdf" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #40E0D0; border-radius: 4px;">Download PDF</a>
          </div>
        </div>

        <!-- Publication 5: Narcomenudeo 2020 -->
        <div style="background: #ffffff; padding: 32px; border-radius: 8px; margin-bottom: 32px; border: 1px solid #40E0D0; box-shadow: 0 2px 8px rgba(0,0,0,0.04);">
          <div style="display: flex; justify-content: space-between; align-items: flex-start; flex-wrap: wrap; gap: 12px; margin-bottom: 16px;">
            <span style="font-size: 0.8rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">Drug Policy</span>
            <span style="font-size: 0.85rem; color: #a0aec0;">Journal of Drug Policy Analysis, 2020</span>
          </div>
          <h3 style="font-size: 1.1rem; color: #2d3748; margin: 0 0 12px 0; font-weight: 500;">Drug Policy Implementation Barriers: Police Perspectives in Mexico</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.6; margin-bottom: 20px;">
            Ethnographic study uncovering how conflicting laws and institutional priorities create barriers to implementing drug policy reform at the street level.
          </p>

          <!-- Video Embed -->
          <div style="margin-bottom: 20px; border-radius: 8px; overflow: hidden; background: #f7f9f7;">
            <video controls style="width: 100%; display: block;">
              <source src="/publication/morales-narcomenudeo-laws-2020/video.mp4" type="video/mp4">
              Your browser does not support the video tag.
            </video>
          </div>

          <!-- Audio Embed -->
          <div style="margin-bottom: 20px; background: #f7f9f7; padding: 16px; border-radius: 8px;">
            <p style="font-size: 0.85rem; color: #718096; margin: 0 0 8px 0;">Audio Summary</p>
            <audio controls style="width: 100%;">
              <source src="/publication/morales-narcomenudeo-laws-2020/audio.m4a" type="audio/mp4">
              Your browser does not support the audio element.
            </audio>
          </div>

          <div style="display: flex; gap: 16px; flex-wrap: wrap;">
            <a href="https://doi.org/10.1515/jdpa-2018-0014" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #4a7c59; border-radius: 4px;">Read Paper</a>
            <a href="/publication/morales-narcomenudeo-laws-2020/paper.pdf" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #40E0D0; border-radius: 4px;">Download PDF</a>
          </div>
        </div>

        <!-- Publication 6: Extrajudicial Arrests 2018 -->
        <div style="background: #ffffff; padding: 32px; border-radius: 8px; margin-bottom: 32px; border: 1px solid #40E0D0; box-shadow: 0 2px 8px rgba(0,0,0,0.04);">
          <div style="display: flex; justify-content: space-between; align-items: flex-start; flex-wrap: wrap; gap: 12px; margin-bottom: 16px;">
            <span style="font-size: 0.8rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">Human Rights</span>
            <span style="font-size: 0.85rem; color: #a0aec0;">BMC Int Health Hum Rights, 2018</span>
          </div>
          <h3 style="font-size: 1.1rem; color: #2d3748; margin: 0 0 12px 0; font-weight: 500;">Extrajudicial Arrest for Syringe Possession in Tijuana</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.6; margin-bottom: 20px;">
            Department-wide survey of municipal police identifying factors associated with illegal arrests for syringe possession, highlighting the gap between law and practice.
          </p>

          <!-- Video Embed -->
          <div style="margin-bottom: 20px; border-radius: 8px; overflow: hidden; background: #f7f9f7;">
            <video controls style="width: 100%; display: block;">
              <source src="/publication/morales-extrajudicial-arrests-2018/video.mp4" type="video/mp4">
              Your browser does not support the video tag.
            </video>
          </div>

          <!-- Audio Embed -->
          <div style="margin-bottom: 20px; background: #f7f9f7; padding: 16px; border-radius: 8px;">
            <p style="font-size: 0.85rem; color: #718096; margin: 0 0 8px 0;">Audio Summary</p>
            <audio controls style="width: 100%;">
              <source src="/publication/morales-extrajudicial-arrests-2018/audio.m4a" type="audio/mp4">
              Your browser does not support the audio element.
            </audio>
          </div>

          <div style="display: flex; gap: 16px; flex-wrap: wrap;">
            <a href="https://doi.org/10.1186/s12914-018-0175-1" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #4a7c59; border-radius: 4px;">Read Paper</a>
            <a href="/publication/morales-extrajudicial-arrests-2018/paper.pdf" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none; padding: 8px 16px; border: 1px solid #40E0D0; border-radius: 4px;">Download PDF</a>
          </div>
        </div>

        <p style="text-align: center; margin-top: 32px;">
          <a href="/cv/" style="color: #4a7c59; font-size: 0.95rem; text-decoration: none;">View full publication list on CV →</a>
        </p>

        </div>
    design:
      columns: "1"
      spacing:
        padding: ["60px", "0", "60px", "0"]
      background:
        color: "#ffffff"

  # ===========================================================================
  # SECTION 5: COMING SOON
  # ===========================================================================
  - block: markdown
    id: coming-soon
    content:
      title: <span style="color:#c65d3b">Coming Soon</span>
      subtitle: Forthcoming Research in collaboration with <a href="https://nvt.org.za/programmes/marine-and-coastal-programme/" style="color:#4a7c59;">NTV South Africa</a>
      text: |
        <div style="max-width: 1000px; margin: 0 auto;">

        <!-- Videos Row -->
        <div style="display: grid; grid-template-columns: repeat(2, 1fr); gap: 24px; margin-bottom: 32px;">
          <div style="background: #ffffff; padding: 16px; border-radius: 8px; border: 1px solid #40E0D0;">
            <video controls style="width: 100%; border-radius: 4px;">
              <source src="/project/MarioMorales_Ballena.mp4" type="video/mp4">
              Your browser does not support the video tag.
            </video>
            <p style="color: #718096; font-size: 0.85rem; text-align: center; margin: 8px 0 0;">Whale encounter - South Africa</p>
          </div>
          <div style="background: #ffffff; padding: 16px; border-radius: 8px; border: 1px solid #40E0D0;">
            <video controls style="width: 100%; border-radius: 4px;">
              <source src="/project/MarioMorales_Raya.mp4" type="video/mp4">
              Your browser does not support the video tag.
            </video>
            <p style="color: #718096; font-size: 0.85rem; text-align: center; margin: 8px 0 0;">Ray encounter - Mozambique</p>
          </div>
        </div>

        <!-- Research Cards Row -->
        <div style="display: grid; grid-template-columns: repeat(2, 1fr); gap: 24px;">

        <div style="background: #ffffff; padding: 28px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #a0aec0;">In Preparation</span>
          <h3 style="font-size: 1rem; color: #2d3748; margin: 12px 0; font-weight: 500;">Preliminary survey of teleost species richness, abundance and seasonality in Plettenberg Bay using Baited Remote Underwater Video (BRUV) data</h3>
          <p style="color: #718096; font-size: 0.85rem; margin-bottom: 8px;"><em>Hannah Mary Lazenby, Mario Morales, Melissa Nel, Chantel Elston, Alejandra Vargas-Fonseca</em></p>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin: 0;">
            In 2024, we used underwater video surveys in Plettenberg Bay, South Africa, to document local fish communities and seasonal changes. One site (Jacobs) had more and a wider variety of fish than another (Meidebank). Fish diversity was higher in the drier season, providing a baseline for future conservation monitoring.
          </p>
        </div>

        <div style="background: #ffffff; padding: 28px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #a0aec0;">In Preparation</span>
          <h3 style="font-size: 1rem; color: #2d3748; margin: 12px 0; font-weight: 500;">Whale & Dolphin Tales: South Africa & Mozambique</h3>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin: 0;">
            To understand what whales and dolphins have meant—past and present—for coastal communities, especially fishermen. Using thematic analysis plus topic modeling, we will map recurring motifs around livelihood, ocean identity, and care for wildlife to illuminate nature–human connections and conservation attitudes.
          </p>
        </div>

        </div>
        </div>
    design:
      columns: "1"
      spacing:
        padding: ["60px", "0", "60px", "0"]
      background:
        color: "#f9faf8"

  # ===========================================================================
  # SECTION 6: PROFESSIONAL JOURNEY
  # ===========================================================================
  - block: markdown
    id: experience
    content:
      title: <span style="color:#c65d3b">Professional Journey</span>
      subtitle: From Ethnography to Epidemiology
      text: |
        <div style="max-width: 700px; margin: 0 auto;">

        <!-- Timeline Item 1 -->
        <div style="padding: 24px 0; border-bottom: 1px solid #e8ebe8;">
          <span style="font-size: 0.8rem; color: #a0aec0;">2006–2009</span>
          <h3 style="font-size: 1.05rem; color: #2d3748; margin: 8px 0 12px; font-weight: 500;">The Beginning: San Agustinillo, Oaxaca, Mexico</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.7; margin: 0;">
            I was conducting ethnographic fieldwork in a coastal village when organized crime began reshaping the region. My informants started sharing stories about Los Zetas—not because I asked, but because violence had become unavoidable. This unexpected turn sparked my interest in understanding violence through data.
          </p>
          <p style="margin-top: 12px;">
            <a href="https://catarina.udlap.mx/u_dl_a/tales/documentos/lac/morales_g_m/" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none;">Read my undergraduate thesis →</a>
            <span style="color: #a0aec0; margin: 0 8px;">|</span>
            <a href="https://www.claudiazamorav.net/third-sector" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none;">Colleague's related work →</a>
          </p>
        </div>

        <!-- Timeline Item 2 -->
        <div style="padding: 24px 0; border-bottom: 1px solid #e8ebe8;">
          <span style="font-size: 0.8rem; color: #a0aec0;">2010–2012</span>
          <h3 style="font-size: 1.05rem; color: #2d3748; margin: 8px 0 12px; font-weight: 500;">Quantifying the War on Drugs: El Colegio de México</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.7; margin: 0;">
            I transitioned to numbers to understand what I had witnessed. My master's thesis was one of the first quantitative studies examining the association between police/military operations and organized crime-linked homicides in Mexico. This work earned the <strong>Gustavo Cabrera Award</strong> for best demography thesis.
          </p>
          <p style="margin-top: 12px;">
            <a href="https://repositorio.colmex.mx/concern/theses/7w62f855d" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none;">Read my master's thesis →</a>
          </p>
        </div>

        <!-- Timeline Item 3 -->
        <div style="padding: 24px 0; border-bottom: 1px solid #e8ebe8;">
          <span style="font-size: 0.8rem; color: #a0aec0;">2013–2014</span>
          <h3 style="font-size: 1.05rem; color: #2d3748; margin: 8px 0 12px; font-weight: 500;">Inside the Machine: ICIT and Federal Police, Mexico City</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.7; margin: 0;">
            Wanting to understand security policy from the inside, I joined García Luna's private consultancy (ICIT) and the Internal Affairs Unit of the Mexican Federal Police. I worked as an analyst and coordinated an international congress with 300+ law enforcement leaders from across the world. Bureaucracy and corruption weren't for me and I quit, but the experience was invaluable for understanding the Mexican War on Drugs.
          </p>
          <p style="margin-top: 12px;">
            <a href="https://futuroinvestigates.org/investigative-stories/usa-v-garcia-luna/podcast-operation-miami-episode-4-usa-v-garcia-luna/" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none;">Learn more about the García Luna case →</a>
          </p>
        </div>

        <!-- Timeline Item 4 -->
        <div style="padding: 24px 0; border-bottom: 1px solid #e8ebe8;">
          <span style="font-size: 0.8rem; color: #a0aec0;">2015–2019</span>
          <h3 style="font-size: 1.05rem; color: #2d3748; margin: 8px 0 12px; font-weight: 500;">ESCUDO Project: Tijuana, Mexico</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.7; margin: 0;">
            I helped design, implement, and evaluate one of the first interventions to change knowledge, attitudes, and behaviors among municipal police officers regarding people who use drugs. We trained 1,800+ officers in harm reduction and occupational safety. This experience taught me how to bridge research and practice.
          </p>
          <p style="margin-top: 12px;">
            <a href="https://www.youtube.com/watch?v=J_NaJshXfWg" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none;">Watch ESCUDO video →</a>
          </p>
        </div>

        <!-- Timeline Item 5 -->
        <div style="padding: 24px 0; border-bottom: 1px solid #e8ebe8;">
          <span style="font-size: 0.8rem; color: #a0aec0;">2021–2025</span>
          <h3 style="font-size: 1.05rem; color: #2d3748; margin: 8px 0 12px; font-weight: 500;">AzPRC (now PEAR): Community-Based Prevention Research, Tucson</h3>
          <p style="color: #718096; font-size: 0.95rem; line-height: 1.7; margin: 0;">
            At Arizona Prevention Research Center, I learned community-based participatory research in the Arizona–Sonora border region and translated community priorities into measurable prevention questions. Using baseline data from partnering federally qualified health centers, I studied how chronic disease and mental health intersect among Mexican-origin adults: depressive symptoms were linked to physical pain and hope, diabetes to hypertension and education, and loneliness to social support, hope, and health-related limitations.
          </p>
          <p style="margin-top: 12px;">
            <a href="https://pearcenter.publichealth.arizona.edu/" style="color: #4a7c59; font-size: 0.9rem; text-decoration: none;">Visit PEAR Center →</a>
          </p>
        </div>

        </div>
    design:
      columns: "1"
      spacing:
        padding: ["60px", "0", "60px", "0"]
      background:
        color: "#ffffff"

  # ===========================================================================
  # SECTION 7: NATIONAL-SCALE COMPUTATIONAL ANALYSES
  # ===========================================================================
  - block: markdown
    id: fieldwork
    content:
      title: <span style="color:#c65d3b">National-Scale Analyses</span>
      subtitle: Computational + Survey Methods
      text: |
        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 24px; max-width: 1000px; margin: 0 auto;">

        <!-- Card 1: NMPOU -->
        <div style="background: #ffffff; padding: 28px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">In Progress</span>
          <h3 style="font-size: 1rem; color: #2d3748; margin: 12px 0; font-weight: 500;">NMPOU in U.S. Adolescents (YRBS 2023)</h3>

          <p style="font-size: 0.85rem; color: #4a5568; margin-bottom: 12px; font-weight: 500;">Why it matters</p>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            Nonmedical prescription opioid use (NMPOU) clusters with suicidality, bullying, and dating violence, calling for integrated prevention.
          </p>

          <p style="font-size: 0.85rem; color: #4a5568; margin-bottom: 12px; font-weight: 500;">Data + method</p>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            Nationally representative 2023 YRBS; multiply imputed, survey-weighted logistic regression with adjusted models.
          </p>

          <p style="font-size: 0.85rem; color: #4a5568; margin-bottom: 12px; font-weight: 500;">Key findings</p>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin: 0;">
            Lifetime NMPOU prevalence was 12.4% (~1.9M students). In adjusted models, NMPOU was associated with suicidality (AOR 2.28), bullying (AOR 1.82), DV (AOR 1.37), and early sexual initiation (AOR 2.29).
          </p>
        </div>

        <!-- Card 2: Belize PDV -->
        <div style="background: #ffffff; padding: 28px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">In Progress</span>
          <h3 style="font-size: 1rem; color: #2d3748; margin: 12px 0; font-weight: 500;">Physical Domestic Violence Justification in Belize (MICS5)</h3>

          <p style="font-size: 0.85rem; color: #4a5568; margin-bottom: 12px; font-weight: 500;">Why it matters</p>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            National averages can hide concentrated risk—essential for precision-targeted gender policy and prevention.
          </p>

          <p style="font-size: 0.85rem; color: #4a5568; margin-bottom: 12px; font-weight: 500;">Data + method</p>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            Belize MICS5 2015–2016 (n = 9,446); survey-weighted logistic regression; Intersectional Priority Cascade to map risk concentration.
          </p>

          <p style="font-size: 0.85rem; color: #4a5568; margin-bottom: 12px; font-weight: 500;">Key findings</p>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin: 0;">
            National PDV justification was 9.8%, but rose to 34.1% at the intersection of adolescence, Maya ethnicity, and rural Toledo residence. Higher education was a strong protective factor.
          </p>
        </div>

        <!-- Card 3: NVDRS -->
        <div style="background: #ffffff; padding: 28px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">In Progress</span>
          <h3 style="font-size: 1rem; color: #2d3748; margin: 12px 0; font-weight: 500;">IPV-Related Pregnancy-Associated Deaths (NVDRS 2019–2023)</h3>

          <p style="font-size: 0.85rem; color: #4a5568; margin-bottom: 12px; font-weight: 500;">Why it matters</p>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            IPV circumstances are not consistently captured for pregnancy-associated deaths, limiting prevention for pregnant and postpartum adolescents and young adults.
          </p>

          <p style="font-size: 0.85rem; color: #4a5568; margin-bottom: 12px; font-weight: 500;">Data + method</p>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            NVDRS Restricted Access Data 2019–2023; human-labeled narrative review; NLP text-based classifiers (regularized logistic regression, linear SVM).
          </p>

          <p style="font-size: 0.85rem; color: #4a5568; margin-bottom: 12px; font-weight: 500;">Contribution</p>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin: 0;">
            Will produce validated NLP tool to scale IPV identification across eligible deaths and inform targeted prevention for adolescents and young adults.
          </p>
        </div>

        </div>
    design:
      columns: "1"
      spacing:
        padding: ["60px", "0", "60px", "0"]
      background:
        color: "#f9faf8"

  # ===========================================================================
  # SECTION 8: THE VISION - THRIVE-BELIZE
  # ===========================================================================
  - block: markdown
    id: teaching
    content:
      title: <span style="color:#c65d3b">The Vision</span>
      subtitle: THRIVE-Belize — In collaboration with <a href="https://hillsidebelize.org/" style="color:#4a7c59;">MPH Aimee Slagle and Hillside Health Care</a>
      text: |
        <div style="max-width: 800px; margin: 0 auto;">

        <!-- Image from Toledo Community College -->
        <div style="display: flex; flex-direction: column; justify-content: center; align-items: center; margin-bottom: 32px;">
          <img src="/project/MarioMorales_TCC.jpg" alt="Mario Morales at Toledo Community College, Belize - Photo credit: Personal collection" style="width: 100%; max-width: 600px; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); display: block;">
          <p style="font-size: 0.8rem; color: #a0aec0; margin-top: 8px;">Toledo Community College, Belize</p>
        </div>

        <div style="text-align: center;">
          <p style="font-size: 1.1rem; line-height: 1.8; color: #4a5568; margin-bottom: 24px;">
            <strong style="color: #2d3748;">Transformative Health Resources and Interventions for Vital Empowerment</strong>
          </p>

          <p style="color: #718096; font-size: 0.95rem; line-height: 1.7; margin-bottom: 24px;">
            A comprehensive, multi-component life-skills curriculum for secondary schools in Belize. The program integrates emotional regulation, healthy relationships, mental health, sexual/reproductive health, environmental health, and substance use prevention.
          </p>

          <p style="color: #718096; font-size: 0.95rem; line-height: 1.7; margin-bottom: 24px;">
            The project will be developed and evaluated in three phases:
          </p>

          <div style="display: grid; grid-template-columns: repeat(3, 1fr); gap: 16px; margin-top: 32px;">
            <div style="padding: 20px; background: #ffffff; border-radius: 8px; border: 1px solid #40E0D0;">
              <span style="font-size: 1.5rem; color: #4a7c59; font-weight: 300;">1</span>
              <p style="color: #718096; font-size: 0.85rem; margin: 8px 0 0;">Mixed-methods feasibility study</p>
            </div>
            <div style="padding: 20px; background: #ffffff; border-radius: 8px; border: 1px solid #40E0D0;">
              <span style="font-size: 1.5rem; color: #4a7c59; font-weight: 300;">2</span>
              <p style="color: #718096; font-size: 0.85rem; margin: 8px 0 0;">Pilot cluster-RCT to assess effectiveness</p>
            </div>
            <div style="padding: 20px; background: #ffffff; border-radius: 8px; border: 1px solid #40E0D0;">
              <span style="font-size: 1.5rem; color: #4a7c59; font-weight: 300;">3</span>
              <p style="color: #718096; font-size: 0.85rem; margin: 8px 0 0;">Definitive cluster-RCT in Toledo District</p>
            </div>
          </div>

          <p style="color: #4a7c59; font-size: 0.95rem; margin-top: 32px; font-style: italic;">
            All methods are useful; all outcomes are connected.
          </p>
        </div>

        </div>
    design:
      columns: "1"
      spacing:
        padding: ["60px", "0", "60px", "0"]
      background:
        color: "#ffffff"

  # ===========================================================================
  # SECTION 9: BLOG & CREATIVE WRITING
  # ===========================================================================
  - block: markdown
    id: blog
    content:
      title: <span style="color:#c65d3b">Blog & Creative Writing</span>
      subtitle: Essays, Stories & Academic Presentations
      text: |
        <div style="max-width: 1000px; margin: 0 auto;">

        <!-- Published Essays -->
        <h3 style="font-size: 1rem; color: #2d3748; margin-bottom: 20px; border-bottom: 1px solid #e8ebe8; padding-bottom: 12px;">Published Essays</h3>

        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 24px; margin-bottom: 40px;">

        <div style="background: #ffffff; padding: 24px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">Revista de la Universidad de México</span>
          <h4 style="font-size: 1rem; color: #2d3748; margin: 12px 0 8px; font-weight: 500;">El Pianista</h4>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            A personal essay offering a touching, humorous portrait of my neighbor—a pianist whose life unfolds through the walls separating our homes, revealing moments of struggle, family visits, musical practice, and the isolation of pandemic lockdown.
          </p>
          <a href="https://www.revistadelauniversidad.mx/articles/ff3cf6ba-b0fa-454e-a66c-1a829d52dbc7/el-pianista" style="color: #4a7c59; font-size: 0.85rem; text-decoration: none;">Read Essay →</a>
        </div>

        <div style="background: #ffffff; padding: 24px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">Este País</span>
          <h4 style="font-size: 1rem; color: #2d3748; margin: 12px 0 8px; font-weight: 500;">¿Quiénes son Guatemala, El Salvador y Honduras?</h4>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            A popular science essay examining Central American migration caravans, analyzing demographic, economic, political, and security contexts in Guatemala, El Salvador, and Honduras, while exploring how these movements have reshaped U.S.-Mexico relations.
          </p>
          <a href="https://bit.ly/3avGFjy" style="color: #4a7c59; font-size: 0.85rem; text-decoration: none;">Read Essay →</a>
        </div>

        </div>

        <!-- Creative Writing -->
        <h3 style="font-size: 1rem; color: #2d3748; margin-bottom: 20px; border-bottom: 1px solid #e8ebe8; padding-bottom: 12px;">Creative Writing</h3>

        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 24px; margin-bottom: 40px;">

        <div style="background: #ffffff; padding: 24px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #a0aec0;">Short Story</span>
          <h4 style="font-size: 1rem; color: #2d3748; margin: 12px 0 8px; font-weight: 500;">I'm Suspended, Not Fired</h4>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            A narrative piece exploring themes of work, identity, and institutional life.
          </p>
          <!-- Audio -->
          <div style="margin-bottom: 16px; background: #f7f9f7; padding: 12px; border-radius: 8px;">
            <p style="font-size: 0.8rem; color: #718096; margin: 0 0 8px 0;">Audio Version</p>
            <audio controls style="width: 100%;">
              <source src="/project/ImSuspendedNotFired_Audio.m4a" type="audio/mp4">
            </audio>
          </div>
          <a href="/project/MarioMorales_ImSustendedNotFired.docx" style="color: #4a7c59; font-size: 0.85rem; text-decoration: none;">Download Story →</a>
        </div>

        <div style="background: #ffffff; padding: 24px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #a0aec0;">Short Story</span>
          <h4 style="font-size: 1rem; color: #2d3748; margin: 12px 0 8px; font-weight: 500;">The Roundness of Her White T-Shirt</h4>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            A creative piece exploring memory, perception, and intimate observation.
          </p>
          <a href="/project/Morales_TheRoundnessOfHerWhiteT-Shirt.docx" style="color: #4a7c59; font-size: 0.85rem; text-decoration: none;">Download Story →</a>
        </div>

        <div style="background: #ffffff; padding: 24px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #a0aec0;">Short Story</span>
          <h4 style="font-size: 1rem; color: #2d3748; margin: 12px 0 8px; font-weight: 500;">El Pulpo y su Dopamina</h4>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            Written during Andrea Chapela's creative writing workshop, this piece blends scientific curiosity with literary imagination to explore consciousness and neurochemistry through the lens of an octopus.
          </p>
          <a href="/project/Morales_ElPulpoYsuDopamina.docx" style="color: #4a7c59; font-size: 0.85rem; text-decoration: none;">Download Story →</a>
        </div>

        </div>

        <!-- Academic Presentations -->
        <h3 style="font-size: 1rem; color: #2d3748; margin-bottom: 20px; border-bottom: 1px solid #e8ebe8; padding-bottom: 12px;">Reggaetón & Research</h3>

        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 24px;">

        <div style="background: #ffffff; padding: 24px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">POL 688</span>
          <h4 style="font-size: 1rem; color: #2d3748; margin: 12px 0 8px; font-weight: 500;">Bad Bunny: Cultural Analysis</h4>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            Presentation examining the cultural impact and social commentary in Bad Bunny's music and public persona.
          </p>
          <a href="/project/BadBunnyPOL688.pptx" style="color: #4a7c59; font-size: 0.85rem; text-decoration: none;">Download Slides →</a>
        </div>

        <div style="background: #ffffff; padding: 24px; border-radius: 8px; border: 1px solid #40E0D0;">
          <span style="font-size: 0.75rem; text-transform: uppercase; letter-spacing: 1px; color: #4a7c59;">SICSS</span>
          <h4 style="font-size: 1rem; color: #2d3748; margin: 12px 0 8px; font-weight: 500;">Bad Bunny: Computational Social Science</h4>
          <p style="color: #718096; font-size: 0.9rem; line-height: 1.6; margin-bottom: 16px;">
            Presentation at the Summer Institute in Computational Social Science, Institute for Analytical Sociology, Norrköping, Sweden, applying computational methods to analyze cultural phenomena.
          </p>
          <a href="/project/BadBunnySICSS.pptx" style="color: #4a7c59; font-size: 0.85rem; text-decoration: none;">Download Slides →</a>
        </div>

        </div>

        </div>
    design:
      columns: "1"
      spacing:
        padding: ["60px", "0", "60px", "0"]
      background:
        color: "#f9faf8"

  # ===========================================================================
  # SECTION 10: CONTACT
  # ===========================================================================
  - block: markdown
    id: contact
    content:
      title: <span style="color:#c65d3b">Get in Touch</span>
      text: |
        <div style="max-width: 600px; margin: 0 auto; text-align: center;">

        <!-- Profile Image -->
        <div style="display: flex; justify-content: center; align-items: center; margin-bottom: 32px;">
          <img src="/project/MarioMorales_Desierto.jpeg" alt="Mario Morales in the Sonoran Desert - Photo credit: Personal collection" style="width: 200px; height: 200px; border-radius: 50%; object-fit: cover; border: 4px solid #c65d3b; box-shadow: 0 4px 12px rgba(0,0,0,0.1); display: block; margin: 0 auto;">
        </div>

        <p style="color: #4a5568; font-size: 1rem; line-height: 1.7; margin-bottom: 32px;">
          Open to collaboration, speaking invitations, and job opportunities. I'm actively seeking postdoctoral positions and research opportunities starting August 2026.
        </p>

        <div style="margin-bottom: 24px;">
          <p style="color: #718096; font-size: 0.95rem; margin-bottom: 8px;">Email</p>
          <a href="mailto:mariomorales@arizona.edu" style="color: #2d3748; font-size: 1.1rem; text-decoration: none;">mariomorales@arizona.edu</a>
        </div>

        <div style="margin-bottom: 24px;">
          <p style="color: #718096; font-size: 0.95rem; margin-bottom: 8px;">Location</p>
          <p style="color: #2d3748; font-size: 1rem; margin: 0;">
            Mel & Enid Zuckerman College of Public Health<br>
            University of Arizona, Tucson, AZ
          </p>
        </div>

        <div style="display: flex; justify-content: center; gap: 24px; margin-top: 32px;">
          <a href="https://scholar.google.com/citations?user=bwQgsbcAAAAJ&hl=en" style="color: #4a7c59; text-decoration: none; font-size: 0.9rem;">Google Scholar</a>
          <a href="https://www.linkedin.com/in/mario-morales-516ab97a/" style="color: #4a7c59; text-decoration: none; font-size: 0.9rem;">LinkedIn</a>
          <a href="https://github.com/yeridu" style="color: #4a7c59; text-decoration: none; font-size: 0.9rem;">GitHub</a>
        </div>

        </div>
    design:
      columns: "1"
      spacing:
        padding: ["60px", "0", "80px", "0"]
      background:
        color: "#f9faf8"

---
