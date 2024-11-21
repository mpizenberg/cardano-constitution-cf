#set page(margin: (x: 2cm, y: 2cm))
#set heading(numbering: "1.1.")
#set par(justify: true, linebreaks: "optimized")
#set text(font: "New Computer Modern", size: 11pt)

// Title
#align(center)[
  #set text(size: 18pt)
  Proposal for Constitution of the Cardano Blockchain
]

// Table of Contents
#outline(
  title: [],
  indent: 2em,
)
#pagebreak()

#set heading(numbering: none)
= Preamble

*_Recognizing_* that the three pioneering entities, Input-Output Hong Kong, Emurgo, and the Cardano Foundation, in collaboration with the Cardano Community, have fostered the emergence of the Cardano Blockchain, laying the foundation for a decentralized digital infrastructure that empowers individuals and promotes collaboration and innovation. Their efforts have shaped a vibrant and diverse environment of individuals and organizations where anyone can choose to contribute to the Cardano Ecosystem's growth and success.

*_Recognizing_* that the Cardano Blockchain exists within a decentralized ecosystem of blockchain technology, smart contracts, and community governance that is committed to improving economic, political, and social systems globally. The Cardano Blockchain offers a foundational infrastructure which empowers individuals and communities to manage their identity, value, and governance, fostering the emergence of decentralized applications, businesses and networks.

*_Acknowledging_* that the Cardano Ecosystem has expanded significantly and is operated in a decentralized and permissionless manner, further strengthening the resilience and autonomy of the Cardano Blockchain.

*_Considering_* that as the Cardano Ecosystem continues to grow, its governance model needs to similarly adapt and evolve to reflect the principles of decentralization, community involvement, accountability, inclusivity and collaboration as a foundation of self-governance and new approaches to human interaction and collaboration.

*_Recognizing_* the need for a more robust and adaptable governance framework that utilizes blockchain technology to establish on-chain governance wherever reasonably possible and beneficial, the Cardano Community hereby establishes this Cardano Constitution including its technical Guardrails that provide a set of safeguards for permissible Governance Actions. The Cardano Constitution sets out the principles for the operation and governance of the Cardano Blockchain as a foundation for anyone to contribute to the development of the Cardano Ecosystem.

*_Pursuing_* a culture of trust and collaboration that ensures decisions are made in the best interest of the Cardano Ecosystem in accordance with the principles of transparency, openness, and accountability, the Cardano Community strives to work together towards the continuous improvement, growth, and success of the Cardano Blockchain and Cardano Ecosystem.

*_Recognizing_* the importance of providing SPOs and all Ada Holders with an opportunity to contribute to the governance of the Cardano Blockchain to foster a diversity of viewpoints.

*_Acknowledging_* the freedom of choice of Ada Holders to contribute to the governance of the Cardano Blockchain independently from any organization or collaborative body.

*_Recognizing_* the nature of the Cardano Blockchain as a construct ultimately implemented by software code and hence the critical role of and expectations towards its developers and engineers in upholding and implementing this Constitution.

*_Recognizing_* the essential role of the Constitutional Committee in upholding this Constitution and the importance of DReps as representatives of Ada Holders.

*_Recognizing_* the necessity of a framework for sustainable, accountable and effective utilization of the resources available to the Cardano Community in the Cardano Treasury.

*_Recognizing_* the right of the Cardano Community to form new collaborative bodies between them to take on the challenges facing the Cardano Ecosystem.

#let custom-numbering = (..nums) => {
    let sec = nums.pos()
    if sec.len() == 1 [Article #numbering("I", ..nums).]
    else if sec.len() == 2 [Section #str(sec.at(1)):]
}

#set heading(numbering: custom-numbering)
#pagebreak()
= Defined Terms

#let defined-terms = (
  (term: "Active block production stake", definition: "Means, in relation to SPOs, the number of Lovelace which is actively delegated to the SPO for the purpose of block production"),
  (term: "Active voting stake", definition: "Active voting stake refers to the total number of Lovelace which is considered active, based upon required voting activity and registration to vote as specified in the Guardrails, and counted for the purposes of determining a vote."),
  (term: "ada", definition: "Refers to the cryptocurrency which is native to the Cardano Blockchain"),
  (term: "Ada Holders", definition: "This refers to persons who directly or indirectly control the private key(s) to ada token(s)"),
  (term: "Cardano Blockchain", definition: "A public, proof-of-stake, peer-to-peer, distributed ledger system operating under the name \"Cardano\"."),
  (term: "Cardano Community", definition: "Cardano Community refers to all Ada Holders"),
  (term: "Cardano Ecosystem", definition: "The Cardano Ecosystem refers to all the participants conducting activity on the Cardano Blockchain, including but not limited to SPOs, DReps, the Cardano Community and the Constitutional Committee."),
  (term: "Cardano Treasury", definition: "The Cardano treasury is a decentralized on-chain ada management system that holds and releases ada received from transaction fees and monetary expansion."),
  (term: "Constitutional Committee", definition: "Means the governing body responsible for ensuring that the Constitution's principles are upheld and enforced."),
  (term: "Delegator", definition: "An Ada Holder, who has delegated their stake to a stake pool (for block production), and/or to a DRep (for governance)."),
  (term: "DRep or Delegated Representative", definition: "A duly registered Delegated Representative, who votes on Governance Actions."),
)

#for term in defined-terms [
  / #term.term: #term.definition
]

= Applicability

1. This Constitution shall apply to all Cardano Community members, DReps, SPOs and Constitutional Committee members insofar as they interact with the Cardano Blockchain and with each other in the Cardano Ecosystem.

2. While the Preamble provides the rationale for this Constitution, it shall be considered non-binding for the purpose of assessing the constitutionality of proposed Governance Actions.

3. This Constitution shall be interpreted to give effect to the tenets set out in Article III below.

// The rest of the document would continue in the same manner, converting each section carefully to Typst syntax while maintaining the original structure and content

= Tenets and Guardrails

== Purpose and Scope

The tenets in this Article are intended to guide all actors in the Cardano Ecosystem, including the Cardano Constitutional Committee, SPOs, DReps, and Ada Holders. All Governance Actions shall be evaluated in accordance with these tenets.

== Cardano Tenets

1. The Cardano Blockchain shall maintain its public and permissionless nature.

2. The Cardano Blockchain governance processes shall be accessible, transparent and adaptable.

3. Cardano Blockchain development and operation shall prioritize security, reliability and resilience, including but not limited to avoiding single points of failure or dependency.

4. The Cardano Ecosystem shall strive for financial stability.

5. The total supply of ada shall not exceed 45,000,000,000 ada (45,000,000,000,000,000 Lovelace).

6. To assure protection of value and information, the Cardano Blockchain shall strive for post-quantum security, decentralized storage and robust key management approaches.

7. The Cardano Ecosystem shall strive for the decentralization of the Cardano Blockchain including scalable on- and off-chain solutions that consider throughput, sharding, settlement and dynamic pricing without undue trade-offs with accessibility, economic sustainability, security and performance.

8. The Cardano Blockchain shall pursue long-term sustainability and viability, as reflected in characteristics such as fairness, neutrality, sustainability, robust governance, promotion of decentralized identity, collaboration and participation by the Cardano Community.

9. The Cardano Blockchain shall be developed in an open-source, collaborative methodology to promote security, resilience and accessibility and to mitigate centralization risks, and shall be available at all times under a permissive open source license.

10. All participants in the Cardano Ecosystem shall be treated fairly and their interests accounted for when considering Governance Actions.

11. The Cardano Blockchain should foster interoperability and access to other blockchains.

12. The Cardano Blockchain shall not unnecessarily spend on-chain resources.

13. The Cardano Blockchain shall promote efficient design and utilization of hardware resources.

14. The Cardano Blockchain shall recognize, record and reward contributions to its operations through fair and appropriate tokenomics.

== Blockchain Neutrality

1. Transactions on the Cardano Blockchain shall not be slowed down or censored, and should be processed expediently for their intended purpose.

2. The Cardano Blockchain shall not lock in ada without the Ada Holder's consent.

3. The Cardano Blockchain' design should facilitate a cost effective, accessible, and predictable transaction cost model.

4. Anyone desiring to develop and deploy applications on the Cardano Blockchain should not unreasonably be prevented from doing so. The Cardano Community should promote features to assist in developing and deploying applications.

== Guardrails

1. The Cardano Blockchain shall operate in accordance with the Guardrails as set forth in Appendix I to this Constitution. The Guardrails reflect the current best technical understanding of the Cardano Blockchain and shall remain open to change based on new information, in accordance with this Constitution.

2. The Guardrails shall enable the Cardano Blockchain to operate in a secure and sustainable way by avoiding disruptions, security and performance issues. They shall apply to the Cardano Blockchain mainnet environment, and are not intended to apply to test environments or to other blockchains that use the Cardano Blockchain software.

3. The parameters of the Cardano Blockchain set out in the Guardrails shall be read together and shall not be considered in isolation. Known interactions between parameters are noted in the Guardrails.

4. The Guardrails apply to Governance Actions on the Cardano Blockchain, including but not limited to protocol parameter changes and Cardano Treasury withdrawals. The Guardrails cover both essential and intrinsic limits on protocol parameters and settings, and are based on recommendations derived from experience, measurement and governance objectives.

5. Where technically possible, the Guardrails shall be automated and enforced through an on-chain script or built-in ledger rules.

6. The Guardrails may be amended pursuant to Governance Actions that satisfy the applicable voting threshold (if any). Generally, amendments to the Guardrails set out in Appendix I shall be deemed to be an amendment to the Constitution itself and be subject to voting thresholds required for a New Constitution or Guardrails Script Governance Action.

7. The Guardrails shall be published with a clear version number and date of effect denoted on the first page of the Guardrails.

8. In the event of inconsistencies between the Guardrails and the implemented parameters on the Cardano Blockchain, the implemented parameters shall prevail. Members of the Constitutional Committee shall seek to reconcile such inconsistencies through the suggestion or encouragement of an appropriate Governance Action.

= Cardano Blockchain Parameters

1. The Parameters of the Cardano Blockchain may be changed by ratifying the necessary Governance Action in accordance with this Constitution.

2. The Parameters fall into the following categories: economic, network, governance, technical and security parameters. Any proposed changes to the Parameters shall be assessed according to the preamble and tenets of this Constitution as well as the main goals outlined below and shall be based on diligent impact assessments and technical analysis that makes transparent any material tradeoffs involved.

== Economic Parameters

The main goals of the economic parameters of the Cardano Blockchain are to enable long-term economic sustainability for the Cardano Blockchain, ensure that SPOs are adequately rewarded for maintaining the Cardano Blockchain, ensure that Ada Holders are adequately rewarded for using their ada in constructive ways and balance economic incentives for different Cardano Ecosystem participants.

== Network Parameters

The main goals of the network parameters of the Cardano Blockchain are to match the available Cardano Blockchain network capacity to current or future traffic demands and balance traffic demands for different Cardano Ecosystem participants.

== Governance Parameters

The main goals of the governance parameters of the Cardano Blockchain are to ensure stability of the governance system of the Cardano Blockchain and maintain a system of governance pursuant to this Constitution.

== Technical and Security Parameters

The main goals of the technical and security parameters of the Cardano Blockchain are to ensure the security of the Cardano Blockchain network in terms of decentralization, protection against Sybil and 51% attacks and protection against denial of service attacks. The technical and security parameters also govern changes to smart contract execution limits and associated cost models.

= Cardano Blockchain Governance

== Governance Model

1. The Cardano Blockchain shall use a model of participatory governance under which Ada Holders may make proposals for Governance Actions and vote on such proposals, pursuant to the checks and balances of this Article V.

2. The process for participating in, submitting and voting on Governance Actions shall be transparent and protected from manipulation.

== Governance Bodies

Governance of the Cardano Blockchain shall be conducted through three Governance Bodies: DReps, SPOs and the Constitutional Committee. These Governance Bodies shall provide checks and balances for the Cardano Blockchain.

== Governance Actions

1. Ada Holders may at any time propose Governance Action on the Cardano Blockchain. This Constitution currently foresees the following Governance Actions:

  a. Motion of No-Confidence, to reject/forfeit/discard the current Constitutional Committee until a replacement is elected/designated;

  b. Update Committee and/or threshold and/or term, to change the members or threshold or term of Constitutional Committee members, or any combination thereof;

  c. New Constitution or Guardrails Script, to amend the Constitution including the Guardrails or update or remove the guardrails script;

  d. Hard-Fork Initiation, to trigger a non-backwards compatible upgrade of the Cardano Blockchain software;

  e. Protocol Parameter Change, to trigger one or more changes to updatable parameters of the Cardano Blockchain;

  f. Treasury Withdrawal, to withdraw funds from the Cardano Treasury;

  g. Info Actions, to allow Cardano Community sentiment to be gauged without committing to any protocol changes.

2. Governance Action proposals shall be in a standardized and legible format and contain sufficient rationale for the proposal, including, as relevant, any suggested changes to the Cardano Blockchain. Where originally written in a language other than the language of this Constitution, Governance Action proposals shall be accompanied by a translation of the Governance Action proposal to the language of this Constitution (English).

3. Treasury withdrawal Governance Actions shall, in particular, include information which specifies whether the contemplated Treasury withdrawal is included within the Cardano Budget or not.

4. Sufficient rationale shall mean that the proposal demonstrates how the proposed Governance Action achieves the intended purpose. Supporting documentation, clear and understandable language and structure, including but not limited to title, an abstract, reason for the proposal and relevant supporting links, are indicators of sufficient rationale.

5. Governance Action proposals shall include a URL and a hash digest derived from the content pointed to by the URL. An Action shall be deemed constitutional only if the content can be independently verified to produce the same hash digest.

6. Governance Actions for Hard Fork Initiation and Protocol Parameter Change shall undergo sufficient technical review and scrutiny, as set out in the Guardrails. Such Governance Actions shall not endanger the security, functionality or performance of the Cardano Blockchain.

7. Proposed Governance Actions shall be voted on by the applicable Governance Bodies in order to be ratified and later enacted on-chain as applicable.

8. Info Actions shall be voted on by DReps, SPOs and the Constitutional Committee. Info Actions have no effect other than to record the outcome of such a vote on the Cardano Blockchain. Info Governance Actions are expressions of Cardano Community sentiment and do not require a "Yes" outcome in order to pass.

== Voting

1. Decisions on proposed Governance Actions shall be made by the Constitutional Committee, SPOs and DReps through the voting process in accordance with the requirements of this Constitution and the Guardrails.

2. DReps and SPOs shall have voting power in proportion to the Lovelace delegated to them. One Lovelace shall equal one vote.

3. Constitutional Committee members shall each have one vote.

4. Votes may be cast as "Yes", "No" or "Abstain".

== Voting Thresholds and Quorums

1. Voting thresholds for each Governing Body which are in effect as at the date of first issue of this Constitution have been set in the Conway genesis file and can be changed by a Protocol Parameter Updates Governance Action. Such a Protocol Parameter Update Governance Action shall not constitute an amendment to this Constitution.

2. The voting thresholds shall not fall outside of the following ranges:

  a. Constitutional Committee: Votes on all Governance Actions shall pass at a threshold set within the range of 51% - 100%. As at the date of first issue of this Constitution, this threshold is 66,67% of Constitutional Committee members.

  b. DReps and SPOs: Voting threshold ranges as specified by the "Guardrails to Voting Thresholds" at 3.6.4 of the Guardrails.

3. The current voting threshold applicable to a Governance Action by a particular Governance Body may be found by consulting the parameters currently implemented on-chain.

4. In addition to a Constitutional Committee vote where required by this Constitution, the following quorums shall apply to the Governance Actions:

  a. Parameter changes shall require an affirmative SPO vote and an affirmative DRep vote in order to pass.

  b. Hard fork initiations shall require an affirmative SPO vote and an affirmative DRep vote in order to pass.

  c. Motion of no confidence and update committee/threshold shall require an affirmative SPO vote and an affirmative DRep vote in order to pass.

  d. Treasury withdrawals shall require an affirmative DRep vote in order to pass.

  e. Info Governance Actions shall require an SPO vote and a DRep vote, however no outcome is required as these Governance Actions are used only to gauge and record Cardano Community sentiment.

  f. Constitutional amendments shall require an affirmative DRep vote in order to pass.

5. All other Governance Actions shall require an affirmative DRep vote in order to pass.

= The Cardano Community

1. No formal membership shall be required for Cardano Community members to engage in the Cardano Ecosystem and the governance of the Cardano Blockchain.

2. Cardano Community members are expected to support and uphold the provisions of this Constitution and to resolve disputes in a fair, constructive, and transparent manner.

3. The Cardano Community shall support the creation, maintenance, and ongoing administration of off-chain governance processes as may be necessary to give effect to this Constitution and to ensure that there is awareness of and an opportunity to debate and shape Governance Actions for the Cardano Blockchain.

4. The Community is encouraged to collaborate in developing, maintaining, and building applications for the Cardano Blockchain.

= The Constitutional Committee

== Constitutional Committee Function and Participation

1. The Constitutional Committee is established as an independent body to ensure that all proposed Governance Actions are consistent with the provisions of this Constitution before they are voted on and implemented.

2. No Governance Actions, other than a "Motion of No-Confidence" or "Update Constitutional Committee/Threshold," may be implemented on-chain unless the Constitutional Committee shall have first affirmed through an on-chain vote that such proposal does not violate this Constitution.

== Constitutional Committee Composition

1. Constitutional Committee members shall be composed of a number as specified by the Cardano Guardrails from time to time, which shall in any case be an uneven number no less than 3 and no more than 9, to avoid a voting deadlock within the Constitutional Committee. They should have the required technical and/or governance expertise to ensure compliance with this Constitution.

2. Members of the Constitutional Committee shall serve terms consistent with the Guardrails.

3. To assure continuity in the operation of the Constitutional Committee, the terms for Constitutional Committee members shall be staggered.

== Election of Constitutional Committee Members

1. The Cardano Community shall establish and publish a process from time to time for the election of members of the Constitutional Committee consistent with the requirements of the Guardrails.

2. If no new Constitutional Committee is elected prior to the end of the term of the current Constitutional Committee, or if the Constitutional Committee shall ever fail to meet the requirements above, the current Constitutional Committee shall submit a Governance Action to elect new member(s) as may be required to replace any outgoing members or achieve the required number of members.

== State of No-Confidence

The Constitutional Committee shall be in one of the following two states at all times: a state of confidence or a state of no-confidence. In a state of no-confidence, members of the then-standing Constitutional Committee must either be reinstated or replaced using the "Update committee/threshold" Governance Action before any other on-chain Governance Action may proceed.

== Constitutional Committee Voting and Conduct

1. Constitutional Committee members shall publish reasonable information on their processes, and each decision made shall be published.

2. Each Constitutional Committee member shall have one vote.

3. When rejecting a Governance Action, each member shall set forth the rationale for its vote, including references to the applicable provisions of this Constitution.

4. The Constitutional Committee members may make recommendations to the Cardano Community to improve proposals which they have rejected.

5. The Constitutional Committee shall establish and publish for itself a code of conduct and shall adopt such policies and procedures, including any ethical guidelines, as the Committee deems necessary.

== Community Support

The Cardano Community shall support the creation, maintenance, and ongoing administration of tools as may be necessary and appropriate for the Constitutional Committee to perform its constitutional functions.

== Compensation

Constitutional Committee members may be compensated for their role as Constitutional Committee members, provided that such compensation is foreseen by the Cardano Budget, is publicly disclosed, and is limited in amount to cover actual and reasonable costs incurred in fulfilling the role.


= Delegated Representatives

== DRep Governance Function

1. Ada Holders can directly vote on Governance Actions by registering as Delegated Representatives (DReps) themselves or by delegating their voting rights to other registered Delegated Representatives.

2. Delegated Representatives shall have voting power equal to the number of Lovelace delegated to them.

3. Delegated Representatives are encouraged to adopt, publish, and maintain codes of conduct, including ethical guidelines, to govern their activities as Delegated Representatives.

== DRep Registration

1. Any Ada Holder shall be allowed to register as a Delegated Representative. A Delegated Representative may act in the interest of one or more Ada Holders.

2. Any Ada Holder shall be allowed to delegate their voting stake to one or more registered Delegated Representatives, including themselves.

3. Ada Holders shall be allowed to change the delegation of their voting stake at any time.

== DRep Selection

The Cardano Community is expected to support the creation, maintenance, and ongoing administration of tools to enable Ada Holders to select Delegated Representatives for their voting delegation.

== DRep Compensation

Delegated Representatives may be compensated for their efforts. They must publicly disclose any compensation received in connection with their activities as Delegated Representatives.

= Stake Pool Operators

== SPO Governance Function

1. Stake Pool Operators (SPOs) shall function as an additional check on specified Governance Actions, where they shall vote separately from Delegated Representatives as set forth in the Guardrails.

2. Stake Pool Operators shall publicly disclose if they are simultaneously voting as a Delegated Representative on the same Governance Actions.

== Hard Fork Initiation

1. As the operators of the nodes of the Cardano Blockchain, Stake Pool Operators shall vote on the Hard Fork Initiation process pursuant to this Constitution and the Guardrails.

2. Stake Pool Operators shall consider the readiness of the Cardano Blockchain when casting their votes on Hard Fork Initiation.

= Net Change Limit, Cardano Budget, and Treasury Withdrawals

== Net Change Limit Amount

1. A Net Change Limit Amount may be proposed by any Cardano Community member for every Net Change Limit Period following the preceding Governance Action establishing the preceding Net Change Limit Amount.

2. Net Change Limit Amounts shall be proposed as an Info Governance Action and be subject to voting in accordance with applicable thresholds. Delegated Representatives shall approve a Net Change Limit Amount for each Net Change Limit Period.

3. If no new Net Change Limit Amount is approved for a Net Change Limit Period, the previous Net Change Limit Amount shall continue to apply.

== Cardano Budget

1. The Cardano Budget comprises the resources reasonably necessary for ongoing operations, maintenance, and development of the Cardano Blockchain for each Net Change Limit Period.

2. The Cardano Budget may also include the resources reasonably necessary for the administration, management, contracting, third-party audit and assurance of such positions as well as Cardano governance orchestration, including compensation for the Constitutional Committee members.

3. The Cardano Community shall propose a Cardano Budget for each Net Change Limit Period, which shall take the form of an Info Governance Action and be subject to voting in accordance with applicable thresholds.

4. Any Cardano Community member, including any collaborative bodies which Cardano Community members may form, may propose a Cardano Budget.

5. The total amount of the Cardano Budget shall not exceed the applicable Net Change Limit Amount for the corresponding Net Change Limit Period.

== Treasury Withdrawals

1. Subject to the requirements set out in this Constitution and the Guardrails, anyone may propose a Cardano Treasury Withdrawal Governance Action.

2. No Cardano Treasury Withdrawal Governance Action shall be permitted unless a Cardano Budget has been approved and a Net Change Limit is in force.

3. Any ada withdrawn for the Cardano Budget shall not be delegated to Delegated Representatives and Stake Pool Operators or otherwise utilized to influence Cardano Blockchain governance. This does not apply to other Cardano Treasury withdrawals.

4. Any ada withdrawn pursuant to a Cardano Treasury Withdrawal Governance Action shall exclusively be used for the purpose declared in the Governance Action.

5. Any ada withdrawn through a Cardano Treasury withdrawal shall be administered and managed pursuant to financial industry best practices.
