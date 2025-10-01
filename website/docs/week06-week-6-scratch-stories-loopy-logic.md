# Week 6: Scratch Stories & Loopy Logic

- **Teacher Preparation (Before the Week's Sessions):**

  - Review Week 6 LOs and Activities.

  - Ensure login access to Scratch.

  - Familiarize yourself with adding backdrops, adding sprites from library, the forever and repeat loops, adding/playing sounds, and the difference between touching condition and broadcast/receive events in Scratch.

  - Have the typing practice site ready.

  - Prepare/print the visual instruction card for the independent session.

  - Set up the visual timer.

  - *Flexibility Note:* If loops are confusing, focus on repeat first with small numbers. If interaction is tricky, stick to one method (e.g., just touching) rather than introducing both.

  - *Storytelling Prompt:* Encourage naming sprites meaningfully and choosing backdrops/sounds that fit a simple story idea (e.g., "Let's make the dinosaur roar when the explorer gets close!").

- **Guided Session 1: Setting the Scene**

  - **LO:** Choose and add a backdrop from the Scratch library; add a new sprite from the library; position sprites on the stage; implement simple interaction between two sprites using either if touching or broadcast/receive.

  - **Activity:**

    1.  **Add Backdrop:** Open Scratch project. Click 'Choose a Backdrop' (bottom right). Browse library (e.g., 'Fantasy', 'Outdoors') and select one.

    2.  **Add Sprite:** Click 'Choose a Sprite' (cat icon). Browse library (e.g., 'Animals', 'People') and select a second sprite.

    3.  **Position Sprites:** Click and drag sprites on stage. Show selecting which sprite to code by clicking its icon below stage.

    4.  **Interaction Option 1 (Touching):**

        - Select Sprite 1. Build script: when green flag clicked -\> forever (Control) -\> if \<touching \[Sprite 2 v\]?\> then (Sensing inside Control if).

        - Inside if, drag say Ouch! for 1 secs (Looks).

        - Select Sprite 2. Add movement: when green flag clicked -\> move 10 steps.

        - Run (green flag). Drag Sprite 2 to touch Sprite 1; observe reaction. Stop script.

    5.  **Interaction Option 2 (Broadcast - Alternative):**

        - Select Sprite 1. Script: when green flag clicked -\> move 50 steps -\> wait 1 secs -\> broadcast \[message1 v\] (Events). Click 'New message', name it "greeting", click OK.

        - Select Sprite 2. Script: when I receive \[greeting v\] (Events) -\> say Hello back! for 2 secs (Looks).

        - Run (green flag). Observe sequence. Explain broadcast = secret signal.

    6.  **Typing Practice (5-10 min):** Continue typing lessons.

  - **Reflection (1-2 min):** Ask: "How did we make the sprites interact?" "What does broadcast/receive do?" or "What does the 'touching' block check for?"

- **Guided Session 2: Repeat That! Loops & Sounds**

  - **LO:** Understand and use forever loop for continuous action; use repeat \[ \] loop for fixed repetitions; add sounds from Scratch library; use sound blocks (play sound until done, start sound); use when this sprite clicked event.

  - **Activity:**

    1.  **Forever Loop:** Select sprite. Script: when green flag clicked -\> forever -\> (Inside) move 10 steps -\> if on edge, bounce (Motion). Click flag -\> continuous movement. Click red stop sign. Explain forever = keep doing until stopped.

    2.  **Repeat Loop:** Script: when green flag clicked -\> repeat \[4\] (Control) -\> (Inside) turn right 90 degrees (Motion) -\> wait 0.5 secs (Control). Click flag -\> turns square. Change '4' to '10', '90' to '36'. Click flag -\> slow spin. Explain repeat = fixed number of times.

    3.  **Add Sounds:** Select sprite. Click 'Sounds' tab. Click 'Choose a Sound'. Browse library (e.g., 'Effects', 'Loops'), pick sound. Sound added to list.

    4.  **Play Sounds in Script:** Back to 'Code' tab. Drag play sound \[sound v\] until done (Sound) into script. Try start sound \[sound v\] â€“ discuss difference (waits vs. continues).

    5.  **Click Event:** Try script: when this sprite clicked (Events) -\> start sound \[sound v\] (Sound). Click sprite on stage -\> plays sound.

    6.  **Save Project:** File -\> Save now. Name "Loops and Sounds".

  - **Reflection (1-2 min):** Ask: "What's the difference between 'forever' and 'repeat'?" "How do you add a sound to your sprite?"

- **Independent Session (20 min): "Scratch Story Scene"**

  - **Instruction:** "Build a mini-scene with action! Start new Scratch project. Choose backdrop & at least one sprite. Make sprite move or spin using a loop when green flag clicked. Bonus: Add sound effect when sprite moves or when you click it! Save project."

  - **Skills Reinforced:** Scratch basics (sprites, backdrops, motion, looks, sound, events, loops).

  - **Setup:** [<u>Scratch</u>](https://scratch.mit.edu/) access, visual timer.

