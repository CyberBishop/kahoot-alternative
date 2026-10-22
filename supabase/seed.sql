-- insert Security Awareness Quiz
insert into public.quiz_sets
    (id, name, description)
    values ('f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d', 'Security Awareness Quiz', 'A security awareness quiz');

select
  add_question (
    quiz_set_id => 'f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d'::uuid,
    body => 'Which description best defines the dark web?'::text,
    "order" => 0,
    choices => array[
      '{"body": "An intentionally hidden part of the deep web needing special software.", "is_correct": true}'::json,
      '{"body": "Private content such as email and account pages.", "is_correct": false}'::json,
      '{"body": "Public pages found through search engines.", "is_correct": false}'::json,
      '{"body": "Every website used for illegal activity.", "is_correct": false}'::json
    ]
  );

select
  add_question (
    quiz_set_id => 'f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d'::uuid,
    body => 'Why can seemingly harmless public details create a security risk?'::text,
    "order" => 1,
    choices => array[
      '{"body": "Every public detail reveals your password.", "is_correct": false}'::json,
      '{"body": "Attackers can combine them to understand your work and connections.", "is_correct": true}'::json,
      '{"body": "Search engines automatically send them to criminals.", "is_correct": false}'::json,
      '{"body": "Public photos and posts cannot reveal useful information.", "is_correct": false}'::json
    ]
  );

select
  add_question (
    quiz_set_id => 'f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d'::uuid,
    body => 'Which sequence correctly shows how information can reach the dark web?'::text,
    "order" => 2,
    choices => array[
      '{"body": "Account compromise → protection → exposure → collection.", "is_correct": false}'::json,
      '{"body": "Trading → exposure → collection → protection.", "is_correct": false}'::json,
      '{"body": "Exposure → attacker collection → trading or sharing → account compromise.", "is_correct": true}'::json,
      '{"body": "Monitoring → password reset → sale → exposure.", "is_correct": false}'::json
    ]
  );

select
  add_question (
    quiz_set_id => 'f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d'::uuid,
    body => 'A vendor urgently emails new banking details. What should you do?'::text,
    "order" => 3,
    choices => array[
      '{"body": "Update the details immediately because the vendor is trusted.", "is_correct": false}'::json,
      '{"body": "Reply to the email asking whether the change is genuine.", "is_correct": false}'::json,
      '{"body": "Forward it to coworkers so they can decide.", "is_correct": false}'::json,
      '{"body": "Verify the request through a separate, trusted method before acting.", "is_correct": true}'::json
    ]
  );

select
  add_question (
    quiz_set_id => 'f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d'::uuid,
    body => 'Before sending confidential information, which check is most complete?'::text,
    "order" => 4,
    choices => array[
      '{"body": "Confirm the recipient, your authorization and the safest method.", "is_correct": true}'::json,
      '{"body": "Send it quickly if the recipient appears to be internal.", "is_correct": false}'::json,
      '{"body": "Use a personal device if it is more convenient.", "is_correct": false}'::json,
      '{"body": "Create an “anyone with the link” file so access is easier.", "is_correct": false}'::json
    ]
  );

select
  add_question (
    quiz_set_id => 'f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d'::uuid,
    body => 'You receive an unexpected MFA prompt after opening a suspicious link. What is the safest response?'::text,
    "order" => 5,
    choices => array[
      '{"body": "Approve it once and change your password later.", "is_correct": false}'::json,
      '{"body": "Deny the prompt, change your password, scan and report it.", "is_correct": true}'::json,
      '{"body": "Repeatedly test the account to see whether it still works.", "is_correct": false}'::json,
      '{"body": "Ignore it unless another prompt appears.", "is_correct": false}'::json
    ]
  );

select
  add_question (
    quiz_set_id => 'f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d'::uuid,
    body => 'What is the safest way to use an AI tool for work?'::text,
    "order" => 6,
    choices => array[
      '{"body": "Enter customer records if you remove their names.", "is_correct": false}'::json,
      '{"body": "Enter passwords when troubleshooting access.", "is_correct": false}'::json,
      '{"body": "Use approved tools, protect sensitive information and verify the response.", "is_correct": true}'::json,
      '{"body": "Trust confident-sounding responses without checking them.", "is_correct": false}'::json
    ]
  );

select
  add_question (
    quiz_set_id => 'f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d'::uuid,
    body => 'If SaskEnergy is mentioned on the dark web, does it automatically mean there has been a breach?'::text,
    "order" => 7,
    choices => array[
      '{"body": "Yes", "is_correct": false}'::json,
      '{"body": "Only during business hours", "is_correct": false}'::json,
      '{"body": "Only if a password appears", "is_correct": false}'::json,
      '{"body": "No", "is_correct": true}'::json
    ]
  );

select
  add_question (
    quiz_set_id => 'f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d'::uuid,
    body => 'SOCRadar reports 1,927 year-to-date findings. What is the most accurate conclusion?'::text,
    "order" => 8,
    choices => array[
      '{"body": "These are signals requiring review, not confirmed breaches.", "is_correct": true}'::json,
      '{"body": "SaskEnergy has suffered 1,927 confirmed breaches.", "is_correct": false}'::json,
      '{"body": "The 34 new stealer-log records are confirmed compromised credentials.", "is_correct": false}'::json,
      '{"body": "Zero recent transgas.com hits proves there is no risk.", "is_correct": false}'::json
    ]
  );

select
  add_question (
    quiz_set_id => 'f3a1c2d4-5e6f-4a7b-8c9d-0e1f2a3b4c5d'::uuid,
    body => 'Who is the star of our dark web lunch & learn?'::text,
    "order" => 9,
    choices => array[
      '{"body": "Finn - The Fish", "is_correct": true}'::json,
      '{"body": "Malware Mike", "is_correct": false}'::json,
      '{"body": "SOCRadar Sam", "is_correct": false}'::json,
      '{"body": "Sheldon", "is_correct": false}'::json
    ]
  );
