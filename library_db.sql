-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2020 at 09:45 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `author_id` int(11) NOT NULL,
  `biography` varchar(5000) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `name_sname` varchar(255) DEFAULT NULL,
  `genre_genre_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `genre_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`author_id`, `biography`, `date_of_birth`, `name_sname`, `genre_genre_id`, `name`, `genre_id`) VALUES
(1, 'William Shakespeare (bapt. 26 April 1564 – 23 April 1616)[a] was an English poet, playwright, and actor, widely regarded as the greatest writer in the English language and the world\'s greatest dramatist.[2][3][4] He is often called England\'s national poet and the \"Bard of Avon\" (or simply \"the Bard\").[5][b] His extant works, including collaborations, consist of some 39 plays,[c] 154 sonnets, two long narrative poems, and a few other verses, some of uncertain authorship. His plays have been translated into every major living language and are performed more often than those of any other playwright.[7]\r\n\r\nShakespeare was born and raised in Stratford-upon-Avon, Warwickshire. At the age of 18, he married Anne Hathaway, with whom he had three children: Susanna and twins Hamnet and Judith. Sometime between 1585 and 1592, he began a successful career in London as an actor, writer, and part-owner of a playing company called the Lord Chamberlain\'s Men, later known as the King\'s Men. At age 49 (around 1613), he appears to have retired to Stratford, where he died three years later. Few records of Shakespeare\'s private life survive; this has stimulated considerable speculation about such matters as his physical appearance, his sexuality, his religious beliefs, and whether the works attributed to him were written by others.[8][9][10]\r\n\r\nShakespeare produced most of his known works between 1589 and 1613.[11][12][d] His early plays were primarily comedies and histories and are regarded as some of the best work produced in these genres. Until about 1608, he wrote mainly tragedies, among them Hamlet, Othello, King Lear, and Macbeth, all considered to be among the finest works in the English language.[2][3][4] In the last phase of his life, he wrote tragicomedies (also known as romances) and collaborated with other playwrights. Many of Shakespeare\'s plays were published in editions of varying quality and accuracy in his lifetime. However, in 1623, two fellow actors and friends of Shakespeare\'s, John Heminges and Henry Condell, published a more definitive text known as the First Folio, a posthumous collected edition of Shakespeare\'s dramatic works that included all but two of his plays.[13] The volume was prefaced with a poem by Ben Jonson, in which Jonson presciently hails Shakespeare in a now-famous quote as \"not of an age, but for all time\".[13]\r\n\r\nThroughout the 20th and 21st centuries, Shakespeare\'s works have been continually adapted and rediscovered by new movements in scholarship and performance. His plays remain popular and are studied, performed, and reinterpreted through various cultural and political contexts around the world.', '1564-04-26', 'William Shakespeare', 3, 'William Shakespeare', 3),
(4, 'Dame Agatha Mary Clarissa Christie, Lady Mallowan, DBE (née Miller; 15 September 1890 – 12 January 1976) was an English writer known for her 66 detective novels and 14 short story collections, particularly those revolving around fictional detectives Hercule Poirot and Miss Marple. She also wrote the world\'s longest-running play The Mousetrap[2] and six romances under the pseudonym Mary Westmacott. In 1971, she was appointed a Dame Commander of the Order of the British Empire (DBE) for her contribution to literature.[3][4]\r\n\r\nChristie was born into a wealthy upper-middle-class family in Torquay, Devon. She served in a Devon hospital during the First World War, tending to troops coming back from the trenches. She was initially an unsuccessful writer with six consecutive rejections,[5] but this changed when The Mysterious Affair at Styles was published in 1920 featuring Hercule Poirot.[6] During the Second World War, she worked as a pharmacy assistant at University College Hospital, London, acquiring a good knowledge of poisons which feature in many of her novels.\r\n\r\nGuinness World Records lists Christie as the best-selling novelist of all time. Her novels have sold roughly 2 billion copies, and her estate claims that her works come third in the rankings of the world\'s most-widely published books,[7] behind only Shakespeare\'s works and the Bible. According to Index Translationum, she remains the most-translated individual author, having been translated into at least 103 languages.[8] And Then There Were None is Christie\'s best-selling novel, with 100 million sales to date, making it the world\'s best-selling mystery ever and one of the best-selling books of all time.[9] Christie\'s stage play The Mousetrap holds the world record for longest initial run. It opened at the Ambassadors Theatre in the West End on 25 November 1952, and as of April 2019 was still running after more than 27,000 performances.[10][11]\r\n\r\nIn 1955, Christie was the first recipient of the Mystery Writers of America\'s Grand Master Award. Later the year, Witness for the Prosecution received an Edgar Award from the MWA for best play.[12] In 2013, The Murder of Roger Ackroyd was voted the best crime novel ever by 600 writers of the Crime Writers\' Association.[13] On 15 September 2015, coinciding with her 125th birthday, And Then There Were None was named the \"World\'s Favourite Christie\" in a vote sponsored by the author\'s estate.[14] Most of her books and short stories have been adapted for television, radio, video games, and comics, and more than 30 feature films have been based on her work.', '1890-09-15', 'Agatha Christie', NULL, 'Agatha Christie', NULL),
(5, 'Kinsella was born on 12 December 1969, the eldest daughter of David R. and Patricia B. (née Kinsella) Townley.[citation needed] The eldest sister of fellow writers Gemma and Abigail Townley, she was educated at Putney High School, St Mary\'s School near Shaftesbury, Sherborne School for Girls, and New College, Oxford, where she initially studied Music, but after a year switched to Politics, Philosophy and Economics (PPE).[2] She worked as a financial journalist (including for Pensions World) before turning to fiction.\r\nAt the age of 24, Kinsella wrote her first novel. The Tennis Party was immediately hailed as a success by critics and the public alike and became a top ten best-seller. She went on to publish six more novels as Madeleine Wickham: A Desirable Residence, Swimming Pool Sunday, The Gatecrasher, The Wedding Girl, Cocktails for Three and Sleeping Arrangements.\r\n\r\nWickham\'s first novel under the pseudonym Sophie Kinsella (taken from her middle name and her mother\'s maiden name)[4] was submitted to her publishers anonymously and was enthusiastically received. She revealed her real identity for the first time when Can You Keep a Secret? was published in December 2003.[5]\r\n\r\nKinsella is best known for writing the Shopaholic novels series of chick lit novels, which focus on the misadventures of Becky Bloomwood, a financial journalist who cannot manage her own finances. She is also known for her relationship with Luke. The series focuses on her obsession with shopping and its resulting complications for her life. The first two Shopaholic books were adapted into a film and released in February 2009.[citation needed][6]\r\n\r\nThe most recent addition to the Shopaholic series, \"Shopaholic to the Rescue\" was released on 22 October 2015; \"Christmas Shopaholic\" will be released in October, 2019. Her most recent standalone novels are \"I Owe You One\" (Feb 2019), My Not So Perfect Life and Surprise Me. In 2015, she branched into Young Adult writing with her first YA book, Finding Audrey, published in June 2015.[citation needed][7]\r\n\r\nA musical adaptation of Kinsella\'s novel \'Sleeping Arrangements\' by Chris Burgess was premiered on 17 April 2013 in London at the Landor Theatre.\r\nKinsella lives in London with her husband, Henry Wickham (whom she met in Oxford), who was previously headmaster of Lockers Park boys preparatory school and now manages her business affairs. They were married in 1991 and have four sons and a daughter.\r\n', '1969-12-12', 'Sophie Kinsella', NULL, 'Sophie Kinsella', 4),
(6, 'Oscar Fingal O\'Flahertie Wills Wilde (16 October 1854 – 30 November 1900) was an Irish poet and playwright. After writing in different forms throughout the 1880s, the early 1890s saw him become one of the most popular playwrights in London. He is best remembered for his epigrams and plays, his novel The Picture of Dorian Gray, and the circumstances of his criminal conviction for \"gross indecency\", imprisonment, and early death at age 46.\r\n\r\nWilde\'s parents were successful Anglo-Irish intellectuals in Dublin. A young Wilde learned to speak fluent French and German. At university, Wilde read Greats; he demonstrated himself to be an exceptional classicist, first at Trinity College Dublin, then at Oxford. He became associated with the emerging philosophy of aestheticism, led by two of his tutors, Walter Pater and John Ruskin. After university, Wilde moved to London into fashionable cultural and social circles.\r\n\r\nAs a spokesman for aestheticism, he tried his hand at various literary activities: he published a book of poems, lectured in the United States and Canada on the new \"English Renaissance in Art\" and interior decoration, and then returned to London where he worked prolifically as a journalist. Known for his biting wit, flamboyant dress and glittering conversational skill, Wilde became one of the best-known personalities of his day. At the turn of the 1890s, he refined his ideas about the supremacy of art in a series of dialogues and essays, and incorporated themes of decadence, duplicity, and beauty into what would be his only novel, The Picture of Dorian Gray (1890). The opportunity to construct aesthetic details precisely, and combine them with larger social themes, drew Wilde to write drama. He wrote Salome (1891) in French while in Paris but it was refused a licence for England due to an absolute prohibition on the portrayal of Biblical subjects on the English stage. Unperturbed, Wilde produced four society comedies in the early 1890s, which made him one of the most successful playwrights of late-Victorian London.\r\n\r\nAt the height of his fame and success, while The Importance of Being Earnest (1895) was still being performed in London, Wilde had the Marquess of Queensberry prosecuted for criminal libel. The Marquess was the father of Wilde\'s lover, Lord Alfred Douglas. The libel trial unearthed evidence that caused Wilde to drop his charges and led to his own arrest and trial for gross indecency with men. After two more trials he was convicted and sentenced to two years\' hard labour, the maximum penalty, and was jailed from 1895 to 1897. During his last year in prison, he wrote De Profundis (published posthumously in 1905), a long letter which discusses his spiritual journey through his trials, forming a dark counterpoint to his earlier philosophy of pleasure. On his release, he left immediately for France, never to return to Ireland or Britain. There he wrote his last work, The Ballad of Reading Gaol (1898), a long poem commemorating the harsh rhythms of prison life.', '1854-10-16', 'Oscar Fingal O\'Flahertie Wills Wilde', NULL, 'Oscar Fingal O\'Flahertie Wills Wilde', NULL),
(7, 'Miguel de Cervantes Saavedra, also Cerbantes, Spanish: [miˈɣel de θeɾˈβantes saaˈβeðɾa]; 29 September 1547 (assumed) – 22 April 1616 NS)[2] was a Spanish writer widely regarded as the greatest writer in the Spanish language, and one of the world\'s pre-eminent novelists. He is best known for Don Quixote, a classic of Western Literature, published in two parts between 1605 and 1615, sometimes considered the first modern novel,[4] and the most influential work of fiction ever written.[5]\r\n\r\nMuch of his life was spent in poverty and obscurity, many of its details are disputed or unknown, and the bulk of his surviving work produced in the three years preceding his death. Despite this, his influence and literary contribution is reflected by the fact Spanish is often referred to as \"the language of Cervantes\".[6]\r\n\r\nIn 1569, Cervantes was forced to leave Spain and moved to Rome, where he worked in the household of a cardinal. In 1570, he enlisted in a Spanish Navy infantry regiment, and was badly wounded at the Battle of Lepanto in October 1571. He served as a soldier until 1575, when he was captured by Barbary pirates; after five years in captivity, he was ransomed, and returned to Madrid.\r\n\r\nHis first significant novel, titled La Galatea, was published in 1585, but he continued to work as a purchasing agent, then later a government tax collector. Part One of Don Quixote was published in 1605, and its immediate success allowed him to write full time for the first time.\r\n\r\nPart Two of Don Quixote was published in 1615, other publications include Novelas ejemplares, or Exemplary Novels, Viaje del Parnaso, or Journey to Parnassus, and Ocho comedias y ocho entremeses. Los trabajos de Persiles y Sigismunda, or The Travails of Persiles and Sigismunda, was published after his death in 1616.', '1547-09-29', 'Miguel de Cervantes Saavedra', NULL, 'Miguel de Cervantes Saavedra', 1);

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `book_id` int(11) NOT NULL,
  `num_editions` int(11) NOT NULL,
  `plot` varchar(6000) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `genre_genre_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`book_id`, `num_editions`, `plot`, `title`, `genre_genre_id`) VALUES
(6, 500, 'The play, set in Verona, Italy, begins with a street brawl between Montague and Capulet servants who, like their masters, are sworn enemies. Prince Escalus of Verona intervenes and declares that further breach of the peace will be punishable by death. Later, Count Paris talks to Capulet about marrying his daughter Juliet, but Capulet asks Paris to wait another two years and invites him to attend a planned Capulet ball. Lady Capulet and Juliet\'s nurse try to persuade Juliet to accept Paris\'s courtship.\r\n\r\nMeanwhile, Benvolio talks with his cousin Romeo, Montague\'s son, about Romeo\'s recent depression. Benvolio discovers that it stems from unrequited infatuation for a girl named Rosaline, one of Capulet\'s nieces. Persuaded by Benvolio and Mercutio, Romeo attends the ball at the Capulet house in hopes of meeting Rosaline. However, Romeo instead meets and falls in love with Juliet. Juliet\'s cousin, Tybalt, is enraged at Romeo for sneaking into the ball but is only stopped from killing Romeo by Juliet\'s father, who does not wish to shed blood in his house. After the ball, in what is now called the \"balcony scene\", Romeo sneaks into the Capulet orchard and overhears Juliet at her window vowing her love to him in spite of her family\'s hatred of the Montagues. Romeo makes himself known to her, and they agree to be married. With the help of Friar Laurence, who hopes to reconcile the two families through their children\'s union, they are secretly married the next day.\r\n\r\nTybalt, meanwhile, still incensed that Romeo had sneaked into the Capulet ball, challenges him to a duel. Romeo, now considering Tybalt his kinsman, refuses to fight. Mercutio is offended by Tybalt\'s insolence, as well as Romeo\'s \"vile submission\",[1] and accepts the duel on Romeo\'s behalf. Mercutio is fatally wounded when Romeo attempts to break up the fight. Grief-stricken and wracked with guilt, Romeo confronts and slays Tybalt.\r\n\r\nBenvolio argues that Romeo has justly executed Tybalt for the murder of Mercutio. The Prince, now having lost a kinsman in the warring families\' feud, exiles Romeo from Verona, under penalty of death if he ever returns. Romeo secretly spends the night in Juliet\'s chamber, where they consummate their marriage. Capulet, misinterpreting Juliet\'s grief, agrees to marry her to Count Paris and threatens to disown her when she refuses to become Paris\'s \"joyful bride\".[2] When she then pleads for the marriage to be delayed, her mother rejects her.\r\n\r\nJuliet visits Friar Laurence for help, and he offers her a potion that will put her into a deathlike coma for \"two and forty hours\".[3] The Friar promises to send a messenger to inform Romeo of the plan so that he can rejoin her when she awakens. On the night before the wedding, she takes the drug and, when discovered apparently dead, she is laid in the family crypt.\r\n\r\nThe messenger, however, does not reach Romeo and, instead, Romeo learns of Juliet\'s apparent death from his servant, Balthasar. Heartbroken, Romeo buys poison from an apothecary and goes to the Capulet crypt. He encounters Paris who has come to mourn Juliet privately. Believing Romeo to be a vandal, Paris confronts him and, in the ensuing battle, Romeo kills Paris. Still believing Juliet to be dead, he drinks the poison. Juliet then awakens and, discovering that Romeo is dead, stabs herself with his dagger and joins him in death. The feuding families and the Prince meet at the tomb to find all three dead. Friar Laurence recounts the story of the two \"star-cross\'d lovers\". The families are reconciled by their children\'s deaths and agree to end their violent feud. The play ends with the Prince\'s elegy for the lovers: \"For never was a story of more woe / Than this of Juliet and her Romeo.\"', 'Romeo and Juliet', 3),
(7, 330, 'The Tragedy of Hamlet, Prince of Denmark, often shortened to Hamlet (/ˈhæmlɪt/), is a tragedy written by William Shakespeare sometime between 1599 and 1601. It is Shakespeare\'s longest play with 30,557 words. Set in Denmark, the play depicts Prince Hamlet and his revenge against his uncle, Claudius, who has murdered Hamlet\'s father in order to seize his throne and marry Hamlet\'s mother.\r\n\r\nHamlet is Shakespeare\'s longest play and is considered among the most powerful and influential works of world literature, with a story capable of \"seemingly endless retelling and adaptation by others\".[1] It was one of Shakespeare\'s most popular works during his lifetime[2] and still ranks among his most performed, topping the performance list of the Royal Shakespeare Company and its predecessors in Stratford-upon-Avon since 1879.[3] It has inspired many other writers—from Johann Wolfgang von Goethe and Charles Dickens to James Joyce and Iris Murdoch—and has been described as \"the world\'s most filmed story after Cinderella\".[4]\r\n\r\nThe story of Shakespeare\'s Hamlet was derived from the legend of Amleth, preserved by 13th-century chronicler Saxo Grammaticus in his Gesta Danorum, as subsequently retold by the 16th-century scholar François de Belleforest. Shakespeare may also have drawn on an earlier Elizabethan play known today as the Ur-Hamlet, though some scholars believe Shakespeare wrote the Ur-Hamlet, later revising it to create the version of Hamlet we now have. He almost certainly wrote his version of the title role for his fellow actor, Richard Burbage, the leading tragedian of Shakespeare\'s time. In the 400 years since its inception, the role has been performed by numerous highly acclaimed actors in each successive century.\r\n\r\nThree different early versions of the play are extant: the First Quarto (Q1, 1603); the Second Quarto (Q2, 1604); and the First Folio (F1, 1623). Each version includes lines and entire scenes missing from the others. The play\'s structure and depth of characterisation have inspired much critical scrutiny. One such example is the centuries-old debate about Hamlet\'s hesitation to kill his uncle, which some see as merely a plot device to prolong the action but which others argue is a dramatisation of the complex philosophical and ethical issues that surround cold-blooded murder, calculated revenge, and thwarted desire. More recently, psychoanalytic critics have examined Hamlet\'s unconscious desires, while feminist critics have re-evaluated and attempted to rehabilitate the often-maligned characters of Ophelia and Gertrude.', 'Hamlet', 3),
(8, 400, 'After taking the Taurus Express from Aleppo in Syria to Istanbul, private detective Hercule Poirot arrives at the Tokatlian Hotel. There he receives a telegram prompting him to return to London. He instructs the concierge to book him a first-class compartment on the Simplon-route Orient Express service leaving that night. Although the train is fully booked, Poirot obtains a second-class berth through with the intervention of a friend and fellow Belgian who is also boarding the train, Monsieur Bouc, a director of the railway, Compagnie Internationale des Wagons-Lits.\r\n\r\nA brash and vulgar American businessman named Ratchett is aboard the train with his personal secretary and translator, Hector McQueen. Once Poirot is recognized as the famous detective, Ratchett approaches him and asks if he will act as his protector as Ratchett has been receiving death threats. Poirot, repulsed by Mr. Ratchett, refuses the case. M. Bouc has taken the last first-class cabin, but arranges to be moved to a separate coach and gives Poirot his space. The first night Poirot sleeps in first class, he observes some strange occurrences. Early in the morning, he is awakened by a cry from Ratchett\'s compartment next door. The conductor knocks on Ratchett\'s door, but a voice from inside responds, \"Ce n\'est rien. Je me suis trompé\" (It is nothing. I am mistaken). Poirot has difficulty sleeping because there is a peculiar silence on the train. Mrs. Hubbard rings her bell and tells the conductor there is a man in her room. Poirot rings his bell for water, and the conductor informs him that the train is stuck in a snowbank before he hears a loud thump next door.\r\n\r\nThe next morning, the train is still stopped and M. Bouc informs Poirot that Ratchett has been murdered and the murderer is still aboard. Poirot tells M. Bouc he will investigate the case. He first examines Ratchett\'s body and compartment. He discovers the following: the body has 12 stab wounds, the window had been left open, presumably to trick the investigators into thinking the murderer escaped, even though there are no footprints in the snow, a handkerchief with the initial \'H\', a pipe cleaner, a round match different from the matches Ratchett used, and a charred piece of paper with the name \'Armstrong\' on it.\r\n\r\nThe piece of paper helps Poirot work out who Ratchett really is and why someone would want to murder him. A few years earlier, a man named Cassetti kidnapped a three-year-old, Daisy Armstrong. Cassetti collected a ransom from the wealthy Armstrong family, but killed the child within two hours of kidnapping her. Poirot concludes that \'Ratchett\' was actually Cassetti. The voice in Ratchett\'s compartment could not have been the American\'s, since Ratchett/Cassetti does not speak French.\r\n\r\nPoirot begins the interviews, starting with the conductor, then Hector McQueen. Poirot knows that McQueen is involved with the case because he knows about the Armstrong note. Hector is surprised that Poirot found it because he thought it had been destroyed. Poirot then interviews Masterman and Mrs. Hubbard, who claims that the murderer was in her cabin. All of the passengers give Poirot suitable alibis during their interviews, although a few suspicious elements are brought to light: several passengers observed a woman in a red kimono walking down the hallway on the night of the murder, but no one admits to owning a red kimono. Mrs. Hubbard tells Poirot she had Greta Ohlsson lock the communicating door between her compartment and Ratchett\'s. Hildegarde Schmidt bumped into a stranger wearing a Wagons-Lits uniform blazer.\r\n\r\nPoirot checks all of the passengers\' luggage, during which he is surprised by several things: the label on Countess Andrenyi\'s luggage is wet, a Wagons-Lits uniform is found in Hildegarde Schmidt\'s bag, and the red kimono is found in his own luggage.\r\n\r\nFollowing the luggage check, Poirot, Dr. Constantine, and M. Bouc review the facts of the case and develop a list of questions. With the evidence and questions in mind, Poirot sits and thinks about the case, going into a trance-like state. When he surfaces from it, he deduces the solution. He calls in several people and reveals their true identities. All of them were connected with the Armstrong tragedy in some way. Poirot discovers Countess Andrenyi is Helena Goldenberg, aunt of Daisy Armstrong. She smudged her luggage label and obscured her name, in an effort to conceal her identity. Mary Debenham was Daisy\'s governess; Antonio Foscanelli was the Armstrongs\' chauffeur; Masterman was Col. Armstrong\'s valet; and Greta Ohlsson was Daisy\'s nurse. Princess Dragomiroff, revealed to be Sonia Armstrong\'s godmother, claims the monogrammed handkerchief found in Ratchett\'s compartment.\r\n\r\nPoirot gathers all of the passengers into the dining car and propounds two possible solutions. The first solution is that a stranger entered the train when it stopped at Vinkovci, killed Ratchett, and disembarked from the train. The second solution is that all the passengers aboard the Orient Express participated in stabbing Cassetti/Ratchett to death. Poirot suggests that 12 of the 13 passengers, all close to the Armstrong case, killed Ratchett to avenge the murder of Daisy Armstrong. Mrs. Hubbard, revealed as the famous actress Linda Arden, admits that the second solution is correct.\r\n\r\nPoirot suggests that M. Bouc and Dr. Constantine tell the police that the first solution is correct to protect the family. M. Bouc and Dr. Constantine accept Poirot\'s suggestion.', 'Murder on the Orient Express', 4),
(9, 200, 'While on holiday in Cairo, Hercule Poirot is approached by successful socialite Linnet Doyle. She requests his help in deterring her friend Jacqueline de Bellefort from hounding and stalking her. Linnet had recently married Jacqueline\'s fiancé, Simon Doyle, which has made Jacqueline bitterly resentful. Poirot refuses the request, but attempts unsuccessfully to dissuade Jacqueline from pursuing her plans further. Simon and Linnet secretly board the steamer Karnak, set to tour along the Nile, to escape her, but find she had learned of their plans and boarded ahead of them. Apart from them, Poirot travels on the steamer, while the other passengers include Linnet\'s maid Louise Bourget, her trustee Andrew Pennington, romance novelist Salome Otterbourne (a thinly-disguised portrayal of Elinor Glynn) and her daughter Rosalie, Tim Allerton and his mother Mrs. Allerton, American socialite Marie Van Schuyler, her cousin Cornelia Robson and her nurse Miss Bowers, outspoken communist Mr. Ferguson, Italian archaeologist Guido Richetti, solicitor Jim Fanthorp, and Austrian physician Dr. Bessner.\r\n\r\nWhile visiting an ancient temple, Linnet narrowly avoids being crushed by a falling rock. Jacqueline is initially suspected, but she is found to have been aboard the steamer at the time of the incident. During the return voyage, Poirot finds his friend Colonel Race has joined the steamer. He reveals to him that he seeks a murderer amongst the passengers. Later that night in the steamer\'s lounge, Jacqueline\'s resentment of Linnet boils over, leading her to shoot Simon in the leg with a pistol she possesses. She is taken back to her cabin by those who witness this, where she is confined, while Simon is treated for his injury; in that time, Jacqueline\'s pistol, which she dropped, disappears. The following morning, Linnet is found dead, having been shot in the head, while her valuable string of pearls has disappeared. No one in the cabins on the opposite side heard or saw anything. Poirot notes two bottles of nail polish in the victim\'s room, one of which intrigues him. Jacqueline\'s pistol is later recovered from the Nile; it is found wrapped in a stole belonging to Miss Van Schuyler, which was stolen the previous day, and which has been fired through.\r\n\r\nWhen interviewing the maid Louise in the cabin in which Simon is resting, Poirot notes an oddness in the words she uses. Soon afterwards, she is found stabbed in her cabin. Mrs. Otterbourne later meets with Poirot and Race in Simon\'s cabin, claiming she saw who killed the maid; Simon declares loudly his surprise at this. Before she can reveal who it is, she is shot dead from outside the cabin. Poirot soon confronts Pennington over his attempted murder of Linnet at the temple – he came to Egypt upon learning of her marriage to Simon, to trick her into signing documents that would exonerate him of embezzling her inheritance. However, he did not murder Linnet on the steamer, despite his gun having been used in Mrs. Otterbourne\'s murder. Race later arrests Richetti, the man he sought. Poirot recovers the missing pearls from Tim, who substituted an imitation string of pearls for the real ones. The imitation pearls were later stolen by Miss Van Schuyler, a kleptomaniac, and returned by Miss Bowers.\r\n\r\nWhen alone with Simon, Poirot reveals him to be his wife\'s killer. The murder was not his plan, but Jacqueline\'s; the pair were still lovers. Their scheme was to steal Linnet\'s money – the pair staged their break-up, whereupon Simon married Linnet. On the night of the murder, Jacqueline deliberately missed Simon, who faked his injury with red ink. While everyone in the lounge was distracted by Jacqueline, he took her gun that she had deliberately discarded, went to Linnet\'s cabin, and shot her. He then returned to the lounge and shot his own leg, to give himself a genuine injury. Louise and Mrs. Otterbourne were murdered by Jacqueline, who was warned by Simon when the plan was going awry – Louise witnessed Simon entering Linnet\'s cabin that night, and gave him a coded message when Poirot was interviewing her; Mrs. Otterbourne witnessed Jacqueline entering Louise\'s cabin before stabbing her.\r\n\r\nPoirot reveals what led him to his theory: the ink was contained in a bottle of nail polish he noticed in Linnet\'s cabin; Simon reloaded the gun with two spare cartridges before he disposed of it, as Poirot realized that three shots were fired that night; the stole was used to silence the gun when Simon shot his own leg; Poirot suspected premeditation for the murder, because he slept deeply through that night\'s events – he had been drugged through his wine that evening. As the steamer arrives back in Cairo and the passengers disembark, Jacqueline shoots Simon and herself with another gun she possessed, so they may escape the gallows. When pressed, Poirot reveals he had known she had a second gun, but had sympathetically chosen to allow her to take her own life.', 'Death on the Nile', 4),
(10, 100, 'Mark Easterbrook, the hero of the book and its principal narrator, sees a fight between two girls in a Chelsea coffee bar during which one pulls out some of the other\'s hair at the roots. Soon afterwards he learns that this second girl, Thomasina Tuckerton, has died. At dinner with a friend, a woman named Poppy Stirling mentions something called the Pale Horse that arranges deaths, but is suddenly scared at having mentioned it and will say no more.\r\n\r\nWhen Mark encounters the police surgeon, Corrigan, he learns of the list of surnames found in the shoe of a murdered priest named Father Gorman. The list includes the names Corrigan, Tuckerton and Hesketh-Dubois (the same name as Mark\'s godmother who has recently died of what appear to be natural causes). He begins to fear that the list contains the names of those dead or shortly to die.\r\n\r\nWhen Mark goes to Much Deeping[4] with the famous mystery writer, Ariadne Oliver, to a village fete organised by his cousin, he learns of a house converted from an old inn called the Pale Horse, now inhabited by three modern \"witches\" led by Thyrza Grey. Visiting houses in the area, he meets a wheelchair-using man, Mr Venables, who has no apparent explanation for his substantial wealth. He also visits the Pale Horse, where Thyrza discusses with Mark the ability to kill at a distance, which she claims to have developed. In retrospect it seems to Mark that she has been outlining to him a service that she would be willing to provide. In the police investigation, there is a witness, Zachariah Osborne, who describes a man seen following Father Gorman shortly before the murder. Later, he contacts the police to say that he has seen this same man in a wheelchair: it is Venables. When he learns that Venables suffered from polio and is incapable of standing due to atrophy of the legs, Osborne is nonetheless certain of his identification and begins to suggest ways that Venables could have faked his own disability.\r\n\r\nWhen Mark\'s girlfriend Hermia does not take his growing fears seriously, he becomes disaffected with her. He does, however, receive support from Ariadne Oliver, and from a vicar\'s wife (Mrs Dane Calthrop) who desires him to stop whatever evil may be taking place. He also makes an ally of Ginger Corrigan, a girl whom he has met in the area, and who successfully draws Poppy out about the Pale Horse organisation. She obtains from her an address in Birmingham where he meets Mr Bradley, a disbarred lawyer who outlines to him the means by which the Pale Horse functions without breaking the law, i.e. Bradley bets that someone will die within a certain period of time and the client bets otherwise. If the person in question does die within a certain period of time, then the client must pay or else (one client who refused fell in front of an oncoming train and was killed).\r\n\r\nWith the agreement of Inspector Lejeune and the co-operation of Ginger, Mark agrees to solicit the murder of his first wife, who will be played by Ginger. At a ritual of some kind at the Pale Horse, Mark witnesses Thyrza apparently channel a malignant spirit through an electrical apparatus. Shortly afterwards, Ginger falls ill and begins to decline rapidly. In desperation, Mark turns to Poppy again, who now mentions a friend (Eileen Brandon) who resigned from a research organisation called CRC (Customers\' Reactions Classified) that seems to be connected with the Pale Horse. When Mrs Brandon is interviewed, she reveals that both she and Mrs Davis worked for the organisation, which surveyed targeted people about what foods, cosmetics and proprietary medicines they used.\r\n\r\nMrs Oliver now contacts Mark with a key connection that she has made: another victim of the Pale Horse (Mary Delafontaine) has lost her hair during her illness. The same thing happened to Lady Hesketh-Dubois, and Thomasina\'s hair was easily pulled out during the fight. Moreover, Ginger has begun to shed her own hair. Mark recognises that these are symptoms, not of satanic assassination of some sort, but of thallium poisoning.\r\n\r\nAt the end of the novel it is revealed that Osborne has been the brains behind the Pale Horse organisation; the black magic element was entirely a piece of misdirection on his part, while the murders were really committed by replacing products the victims had named in the CRC survey with poisoned ones. Osborne\'s clumsy attempt to implicate Venables was his final mistake. After Osborne\'s arrest, Mark and Ginger, who is recovering, become engaged.', 'The Pale Horse', 4),
(11, 400, 'The Picture of Dorian Gray begins on a beautiful summer day in Victorian England, where Lord Henry Wotton, an opinionated man, is observing the sensitive artist Basil Hallward painting the portrait of Dorian Gray, a handsome young man who is Basil\'s ultimate muse. While sitting for the painting, Dorian listens to Lord Henry espousing his hedonistic world view and begins to think that beauty is the only aspect of life worth pursuing, prompting Dorian to wish that his portrait would age instead of himself.\r\n\r\nUnder Lord Henry\'s hedonistic influence, Dorian fully explores his sensuality. He discovers the actress Sibyl Vane, who performs Shakespeare plays in a dingy, working-class theatre. Dorian approaches and courts her, and soon proposes marriage. The enamoured Sibyl calls him \"Prince Charming\", and swoons with the happiness of being loved, but her protective brother, James, warns that if \"Prince Charming\" harms her, he will murder him.\r\n\r\nDorian invites Basil and Lord Henry to see Sibyl perform in Romeo and Juliet. Sibyl, too enamoured with Dorian to act, performs poorly, which makes both Basil and Lord Henry think Dorian has fallen in love with Sibyl because of her beauty instead of her acting talent. Embarrassed, Dorian rejects Sibyl, telling her that acting was her beauty; without that, she no longer interests him. On returning home, Dorian notices that the portrait has changed; his wish has come true, and the man in the portrait bears a subtle sneer of cruelty.\r\n\r\nConscience-stricken and lonely, Dorian decides to reconcile with Sibyl, but he is too late, as Lord Henry informs him that Sibyl has killed herself. Dorian then understands that, where his life is headed, lust and beauty shall suffice. Dorian locks the portrait up, and over the following eighteen years, he experiments with every vice, influenced by a morally poisonous French novel that Lord Henry Wotton gave him.\r\n\r\nOne night, before leaving for Paris, Basil goes to Dorian\'s house to ask him about rumours of his self-indulgent sensualism. Dorian does not deny his debauchery, and takes Basil to see the portrait. The portrait has become so hideous that Basil is only able to identify it as his by the signature he affixes to all of his portraits. Basil is horrified, and beseeches Dorian to pray for salvation. In anger, Dorian blames his fate on Basil and stabs him to death. Dorian then calmly blackmails an old friend, the scientist Alan Campbell, into using his knowledge of chemistry to destroy the body of Basil Hallward. Alan later kills himself.\r\nTo escape the guilt of his crime, Dorian goes to an opium den, where James Vane is unknowingly present. James had been seeking vengeance upon Dorian ever since Sibyl killed herself, but had no leads to pursue as the only thing he knew about Dorian was the name Sibyl called him, \"Prince Charming\". In the opium den, however, he hears someone refer to Dorian as \"Prince Charming\", and he accosts Dorian. Dorian deceives James into believing that he is too young to have known Sibyl, who killed herself eighteen years earlier, as his face is still that of a young man. James relents and releases Dorian, but is then approached by a woman from the opium den who reproaches James for not killing Dorian. She confirms that the man was Dorian Gray and explains that he has not aged in eighteen years. James runs after Dorian, but he has gone.\r\n\r\nJames then begins to stalk Dorian, causing Dorian to fear for his life. However, during a shooting party, a hunter accidentally kills James Vane, who was lurking in a thicket. On returning to London, Dorian tells Lord Henry that he will live righteously from now on. His new probity begins with deliberately not breaking the heart of the naïve Hetty Merton, his current romantic interest. Dorian wonders if his newly-found goodness has rescinded the corruption in the picture but when he looks at it, he sees only an even uglier image of himself. From that, Dorian understands that his true motives for the self-sacrifice of moral reformation were the vanity and curiosity of his quest for new experiences, along with the desire to restore beauty to the picture.\r\n\r\nDeciding that only full confession will absolve him of wrongdoing, Dorian decides to destroy the last vestige of his conscience and the only piece of evidence remaining of his crimes; the picture. In a rage, he takes the knife with which he murdered Basil Hallward and stabs the picture. The servants of the house awaken on hearing a cry from the locked room; on the street, a passerby who also heard the cry, calls the police. On entering the locked room, the servants find an unknown old man stabbed in the heart, his figure withered and decrepit. The servants identify the disfigured corpse by the rings on its fingers, which belonged to Dorian Gray. Beside him, the portrait is now restored to its former appearance of beauty.', 'The Picture of Dorian Gray', 5),
(12, 100, 'Towards the end of the Second World War, Charles Hayward is in Cairo and falls in love with Sophia Leonides, a smart, successful Englishwoman who works for the Foreign Office. They put off getting engaged until the end of the war when they will be reunited in England.\n,\nHayward returns home and reads a death notice in The Times: Sophia\'s grandfather, the wealthy entrepreneur Aristide Leonides, has died, aged 85. Due to the war, the whole family has been living with him in a sumptuous but ill-proportioned house called \"Three Gables\"–the \'crooked house\' of the title. The autopsy reveals that Leonides was poisoned with his own eserine-based eye medicine via an insulin injection. Sophia tells Charles that she can\'t marry him until the matter is cleared up.\n\nThe obvious suspects are Brenda Leonides, Aristide\'s much younger second wife, and Laurence Brown, a conscientious objector who has been living in the house as private tutor to Sophia\'s younger brother and sister, Eustace and Josephine. They are rumoured to have been carrying on an illicit love affair under old Leonides\'s nose. The family members hope these two prove to be the murderers because they despise Brenda as a gold digger and also hope to escape the scandal that a different outcome would bring. Charles agrees to help his father, an Assistant Commissioner of Scotland Yard, to investigate the crime. He becomes a house guest at Three Gables, hoping that someone might reveal a clue at an unguarded moment.\n\nAll the family members had motive and opportunity, none has an alibi; and each of them knew that Aristide\'s eye medicine was poisonous as he had told all the family after being asked by Josephine. According to the will, they all stand to gain a healthy bequest from the old man\'s estate. The servants do not get bequests but would lose their (increasing) annual wages or bonuses, so are not suspects. Aside from this, the family members have little in common. Edith de Haviland, Aristide\'s unmarried sister-in-law, is a brusque woman in her 70s who came to stay with him after his first wife\'s death to supervise his children\'s upbringing. Roger, the eldest son and Aristide\'s favourite, is a failure as a businessman. He has steered the catering business bestowed to him by his father to the brink of bankruptcy and he longs to live a simple life somewhere far away. Roger\'s wife Clemency, a scientist with austere and unsentimental tastes, has never been able to enjoy the wealth offered by her husband\'s family. Roger\'s younger brother, Philip, has suffered under his father\'s preference for Roger, and retreated into a distant world of books and bygone historical epochs, spending all his waking hours in the library. Philip\'s wife Magda is an only moderately successful actress to whom everything, even a family murder, is a stage show in which she wants to play a leading part. Sixteen-year-old Eustace has polio. He is handsome and intelligent, yet embittered by his disability. His twelve-year-old sister Josephine, on the other hand, is ugly, precociously intelligent, and obsessed with detective stories. She spies continually on the rest of the household, letting everyone know that she is writing down her observations in a secret notebook.\n\nLeonides had secretly personally rewritten (to the surprise of his lawyer Mr Gaitskill) his will to leave everything to Philip\'s daughter Sophia. He believed that she alone had the strength of character to assume his place as the head of the family. Josephine, who had been bragging that she knows the killer\'s identity, is found lying unconscious in the yard from a blow to the head from a marble doorstop. Charles discovers a cache of incriminating love letters from Brenda to Laurence, and the two are arrested. While they are in custody, the children\'s nanny dies after drinking a digitalis-laced cup of cocoa that had apparently been intended for Josephine. The family realises that the killer is still among them.\n\nCharles, afraid for Josephine\'s life, tries in vain to induce her to disclose the murderer\'s name. Edith de Haviland invites Josephine to come out with her in the car for an ice cream soda. The car drives over a cliff and both are killed. Back at Three Gables, Charles finds two letters from Miss de Haviland. One is a suicide note for Chief Inspector Taverner taking responsibility, although not explicitly confessing, to the murders of Aristide and Nanny. The second letter, intended for Sophia and Charles only, reveals the truth of the matter; Josephine was the murderer. As proof, de Haviland has enclosed the child\'s secret notebook, the first line of which reads \"Today I killed grandfather\".\n\nJosephine killed her grandfather because he wouldn\'t pay for her ballet lessons; she then revelled in all the attention she received afterwards and planned her own assault with the marble doorstop as a way of diverting attention. She poisoned Nanny for encouraging Magda to send her to Switzerland, and also because Nanny called her a \"silly little girl\". She also included threats against Magda if her mother seriously considered sending her away. Miss de Haviland had discovered Josephine\'s notebook hidden in a dog kennel, and committed the murder-suicide car crash as she did not want Josephine to suffer in a prison or asylum if and when the police learned she was the murderer.', 'Crooked House', 6),
(13, 200, '\"After being together for ten years, Sylvie and Dan have all the trimmings of a happy life and marriage; they have a comfortable home, fulfilling jobs, beautiful twin girls, and communicate so seamlessly, they finish each other\'s sentences. However, a trip to the doctor projects they will live another 68 years together and panic sets in. They never expected \"until death do us part\" to mean seven decades. In the name of marriage survival, they quickly concoct a plan to keep their relationship fresh and exciting: they will create little surprises for each other so that their (extended) years together will never become boring. But in their pursuit to execute Project Surprise Me, mishaps arise and secrets are uncovered that start to threaten the very foundation of their unshakable bond. When a scandal from the past is revealed that question some important untold truths, they begin to wonder if they ever really knew each other after all. With a colorful, eccentric cast of characters, razor-sharp observations, and her signature wit and charm, Sophie Kinsella crafts a humorous, yet thoughtful portrait of a marriage and shines a light on the danger of not looking past the many layers of the ones you love to discover how infinitely fascinating--and surprising--they truly are\"--\r\n', 'Surprise me', 6),
(14, 100, 'At first, Emma\'s life appears to be wonderful. She is gainfully employed by Panther Cola, where she hopes to earn a promotion, and she has a lovely boyfriend. However, on an especially rocky flight returning home from a not-so-great business meeting in Glasgow, Emma feels compelled to share her darkest secrets with the stranger sitting beside her. Emma spares no details. She reveals how and to whom she lost her virginity, her true feelings about her current boyfriend, and how she relentlessly plays hapless jokes on her colleagues (such as watering her coworker\'s plant with orange juice daily). She also mentions that her Kate Spade bag is a fake, that she lies about her weight, that her G-string is really uncomfortable, and that she has no idea what NATO is. When she disembarks from the plane, Emma is relieved that not only is the flight over but that she has gotten a few things off her chest.The next morning, Emma reports to work and learns that her mid-air confidant was none other than Jack Harper, the American CEO of Panther Cola. She is mortified. To make matters worse, Jack decides to use Emma\'s confessions to launch a new ad campaign for Panther. Emma\'s friends, Lissy and Jemima, are determined to counsel her through this latest embarrassment. And they eventually learn that Jack has a few secrets of his own that may just come back to haunt him. Nevertheless, Emma and Jack begin to date, and a romance brews. In the end, Emma and Jack find happiness in spite of their tumultuous beginning.Kinsella\'s best seller Confessions of a Shopaholic was made into a major motion picture in 2009 starring Isla Fisher. Another Kinsella novel, The Undomestic Goddess, is currently in development and is slated to appear in theaters in 2011. Paramount Pictures has secured the rights to Can You Keep a Secret? and actress Kate Hudson is rumored to star in the film.', 'Can You Keep a Secret?', 6),
(15, 0, 'The main characters of the Galatea are Elicio and Erastro, best friends and both in love with Galatea. The novel opens with her and her best friend, Florisa, bathing, talking of love. Erastro and Elicio reveal to each other their desire for Galatea, but agree not to let it come between their friendship. Eventually, all four of them begin their journey to the wedding of Daranio and Silveria, along which, in the pastoral tradition, they encounter other characters who tell their own stories and often join the traveling group.\r\n\r\nThe vast majority of the characters in the book are involved primarily in minor story lines. Lisandro loses his love, Leonida, when Crisalvo mistakenly kills her instead of his former love Silvia. Lisandro avenges Leonida\'s death in the presence of the main party. Astor, under the pseudonym Silerio, feigns attraction for Nísida’s sister Blanca in order to avoid the scorn of Nísida’s lover Timbrio, who dies following the confusion present after a successful duel against his rival Pransiles. Astor’s grief thrusts him into hermitage, waiting to hear from Nísida. Arsindo holds a poetry competition betwixt Francenio and Lauso, which is judged by Tirsi and Damón, lauded by many within the novel as some of the most famous poets of Spain. The competition is determined to have no single winner. The wedding has controversy as Mireno is deeply in love with Silveria, yet Daranio’s wealth guaranteed him the hand of Silveria.\r\n\r\nThese stories sometimes have characters that cross over, resulting in the sub-plots being intertwined at times. For example, Teolinda, whose sister Leonida played in an integral role in separating Teolinda from her lover Artidoro, finds Leonida much later with a group of soldiers. The fame of Tirsi and Damón instantly connects them with the hired wedding bards, Orompo, Crisio, Marsilio, and Orfenio, as well as the teacher Arsindo.', 'La Galatea', 1);

-- --------------------------------------------------------

--
-- Table structure for table `book_authors`
--

CREATE TABLE `book_authors` (
  `books_book_id` int(11) NOT NULL,
  `authors_author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_authors`
--

INSERT INTO `book_authors` (`books_book_id`, `authors_author_id`) VALUES
(6, 1),
(11, 6),
(7, 1),
(12, 4),
(9, 7),
(8, 4),
(14, 5),
(10, 4),
(15, 7),
(13, 5);

-- --------------------------------------------------------

--
-- Table structure for table `borrowing`
--

CREATE TABLE `borrowing` (
  `borrowing_id` int(11) NOT NULL,
  `active` bit(1) NOT NULL,
  `edition_edition_id` int(11) DEFAULT NULL,
  `employee_essn` int(11) DEFAULT NULL,
  `member_essn` int(11) DEFAULT NULL,
  `from_time` date DEFAULT NULL,
  `to_time` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `borrowing`
--

INSERT INTO `borrowing` (`borrowing_id`, `active`, `edition_edition_id`, `employee_essn`, `member_essn`, `from_time`, `to_time`) VALUES
(18, b'1', 21, 6788, 7890, '2020-02-16', '2020-03-26'),
(19, b'1', 22, 789, 789, '2020-02-16', '2020-03-26'),
(20, b'1', 23, 0, 78990099, '2020-02-16', '2020-03-26'),
(21, b'1', 24, 6788, 7890, '2020-03-16', '2020-04-26'),
(22, b'1', 21, 6788, 7890, '2020-02-16', '2020-04-26'),
(23, b'1', 25, 6788, 6788, '2020-03-16', '2020-04-26'),
(24, b'1', 26, 78990099, 789, '2020-02-16', '2020-04-26'),
(25, b'1', 27, 78999, 7890, '2020-02-16', '2020-04-26'),
(26, b'1', 28, 0, 7890, '2020-02-16', '2020-04-26'),
(27, b'1', 26, 6788, 7890, '2020-03-16', '2020-04-26'),
(28, b'1', 29, 78999, 7890, '2020-02-16', '2020-03-26');

-- --------------------------------------------------------

--
-- Table structure for table `edition`
--

CREATE TABLE `edition` (
  `edition_id` int(11) NOT NULL,
  `num_pages` int(11) NOT NULL,
  `book_book_id` int(11) DEFAULT NULL,
  `free` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `edition`
--

INSERT INTO `edition` (`edition_id`, `num_pages`, `book_book_id`, `free`) VALUES
(21, 100, 14, b'0'),
(22, 300, 12, b'0'),
(23, 56, 9, b'0'),
(24, 300, 9, b'0'),
(25, 300, 7, b'0'),
(26, 100, 13, b'0'),
(27, 56, 11, b'0'),
(28, 300, 8, b'0'),
(29, 56, 6, b'0');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `essn` int(11) NOT NULL,
  `position` varchar(255) DEFAULT NULL,
  `salary` int(11) NOT NULL,
  `working_time` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`essn`, `position`, `salary`, `working_time`, `email`, `phone`, `name`) VALUES
(0, 'librarian', 30000, 8, 'kateilievsk@gmail.com', '078-222-333', 'Katerina ilievska'),
(789, 'librarian ', 15000, 4, 'ana.jovanoska@gmail.com', '078-222-567', 'ana jovanoska'),
(6788, 'librarian', 30000, 8, 'antonio.mihajloski@gmail.com', '070-480-680', 'ahtonio mihajloski'),
(78999, 'librarian', 15000, 4, 'Mario.krsteski@gmail.com', '070-888-123', 'Mario krsteski'),
(78990099, 'librarian', 25000, 6, 'andrijna.miloseska@gmail.com', '078-217-371', 'andrijana miloseska');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `genre_id` int(11) NOT NULL,
  `description` varchar(5000) DEFAULT NULL,
  `period` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`genre_id`, `description`, `period`, `title`) VALUES
(1, 'A novel is a relatively long work of narrative fiction, normally written in prose form, and which is typically published as a book. The present English word for a long work of prose fiction derives from the Italian novella for \"new\", \"news\", or \"short story of something new\", itself from the Latin novella, a singular noun use of the neuter plural of novellus, diminutive of novus, meaning \"new\".[1] Walter Scott made a distinction between the novel, in which (as he saw it) \"events are accommodated to the ordinary train of human events and the modern state of society\" and the romance, which he defined as \"a fictitious narrative in prose or verse; the interest of which turns upon marvellous and uncommon incidents\".[2] However, many such romances, including the historical romances of Scott,[3] Emily Brontë\'s Wuthering Heights[4] and Herman Melville\'s Moby-Dick,[5] are also frequently called novels, and Scott describes romance as a \"kindred term\". This sort of romance is in turn different from the genre fiction love romance or romance novel. Other European languages do not distinguish between romance and novel: \"a novel is le roman, der Roman, il romanzo, en roman.\"[6] Most European languages use the word \"romance\" (as in French, Dutch, Russian, Slovene, Serbo-Croatian, Romanian, Danish, Swedish and Norwegian \"roman\"; Finnish \"romaani\"; German \"Roman\"; Portuguese \"romance\" and Italian \"romanzo\") for extended narratives.\r\n\r\nThe novel constitutes \"a continuous and comprehensive history of about two thousand years\",[7] with its origins in classical Greece and Rome, in medieval and early modern romance, and in the tradition of the Italian renaissance novella. (Since the 18th century, the term \"novella\", or \"novelle\" in German, has been used in English and other European languages to describe a long short story or a short novel.)\r\n\r\nMurasaki Shikibu\'s Tale of Genji, an early 11th-century Japanese text, has sometimes been described as the world\'s first novel, but there is considerable debate over this — there were certainly long fictional works much earlier. Spread of printed books in China led to the appearance of classical Chinese novels by the Ming dynasty (1368–1644). Parallel European developments occurred after the invention of the printing press. Miguel de Cervantes, author of Don Quixote (the first part of which was published in 1605), is frequently cited as the first significant European novelist of the modern era.[8] Ian Watt, in The Rise of the Novel (1957), suggested that the modern novel was born in the early 18th century.', 1500, 'novel'),
(3, 'Tragedy (from the Greek: τραγῳδία, tragōidia[a]) is a form of drama based on human suffering that invokes an accompanying catharsis or pleasure in audiences.[2][3] While many cultures have developed forms that provoke this paradoxical response, the term tragedy often refers to a specific tradition of drama that has played a unique and important role historically in the self-definition of Western civilization.[2][4] That tradition has been multiple and discontinuous, yet the term has often been used to invoke a powerful effect of cultural identity and historical continuity—\"the Greeks and the Elizabethans, in one cultural form; Hellenes and Christians, in a common activity,\" as Raymond Williams puts it.[5]\r\n\r\nFrom its origins in the theatre of ancient Greece 2500 years ago, from which there survives only a fraction of the work of Aeschylus, Sophocles and Euripides, as well as many fragments from other poets; through its singular articulations in the works of Shakespeare, Lope de Vega, Jean Racine, and Friedrich Schiller to the more recent naturalistic tragedy of Henrik Ibsen and August Strindberg; Samuel Beckett\'s modernist meditations on death, loss and suffering; Müller\'s postmodernist reworkings of the tragic canon, tragedy has remained an important site of cultural experimentation, negotiation, struggle, and change.[6][7] A long line of philosophers—which includes Plato, Aristotle, Saint Augustine, Voltaire, Hume, Diderot, Hegel, Schopenhauer, Kierkegaard, Nietzsche, Freud, Benjamin,[8] Camus, Lacan, and Deleuze[9]—have analysed, speculated upon, and criticised the genre.[10][11][12]\r\n\r\nIn the wake of Aristotle\'s Poetics (335 BCE), tragedy has been used to make genre distinctions, whether at the scale of poetry in general (where the tragic divides against epic and lyric) or at the scale of the drama (where tragedy is opposed to comedy). In the modern era, tragedy has also been defined against drama, melodrama, the tragicomic, and epic theatre.[12][13][14] Drama, in the narrow sense, cuts across the traditional division between comedy and tragedy in an anti- or a-generic deterritorialisation from the mid-19th century onwards. Both Bertolt Brecht and Augusto Boal define their epic theatre projects (non-Aristotelian drama and Theatre of the Oppressed, respectively) against models of tragedy. Taxidou, however, reads epic theatre as an incorporation of tragic functions and its treatments of mourning and speculation', 355, 'Tragedy'),
(4, 'Crime fiction, detective story, murder mystery, mystery novel, and police novel: These terms all describe narratives that centre on criminal acts and especially on the investigation, either by an amateur or a professional detective, of a serious crime, generally a murder.[1] It is usually distinguished from mainstream fiction and other genres such as historical fiction or science fiction, but the boundaries are indistinct. Crime fiction has multiple sub-genres,[2] including detective fiction (such as the whodunit), courtroom drama, hard-boiled fiction and legal thrillers. Most crime drama focuses on crime investigation and does not feature the court room. Suspense and mystery are key elements that are nearly ubiquitous to the genre.\r\nCrime fiction provides unique psychological impacts and enables readers to become mediated witnesses through identifying with eyewitnesses to a crime. Readers speak of crime fiction as a mode of escapism to cope with other aspects of their life.[14] Crime fiction provides distraction from readers’ personal lives through a strong narrative at a comfortable distance.[14] Forensic crime novels have been referred to as ‘distraction therapy’, proposing that crime fiction can improve mental health and be considered as a form of treatment to prevent depression.', 1827, 'crime fiction'),
(5, 'There is no universally accepted definition of philosophical fiction, but a sampling of notable works can help to outline its history.\r\n\r\nSome philosophers write novels, plays, or short fiction in order to demonstrate or introduce their ideas. Common examples include: Simone de Beauvoir, Jean-Paul Sartre, Ayn Rand, Albert Camus, Friedrich Nietzsche, and Fyodor Dostoyevsky. Authors who admire certain philosophers may incorporate their ideas into the principal themes or central narratives of novels. Some examples include: The Moviegoer (Kierkegaard), Wittgenstein\'s Mistress (Wittgenstein), and Speedboat (post-structuralism).\r\n\r\nA special case is that of Plato\'s Socratic dialogues. While possibly based on real events, such as the trial of Socrates, it is widely accepted that the dialogues were entirely Plato\'s creation. On the other hand, the \"plots\" of these dialogues consist of men discussing philosophical matters, so the degree to which they fall into what moderns would recognize as \"fiction\" is unclear.', 1824, 'Philosophical fiction'),
(6, 'In a modern sense, comedy (from the Greek: κωμῳδία, kōmōidía) is a genre of fiction that refers to any discourse or work generally intended to be humorous or amusing by inducing laughter, especially in theatre, television, film, stand-up comedy, books and novels or any other medium of entertainment. The origins of the term are found in Ancient Greece. In the Athenian democracy, the public opinion of voters was influenced by the political satire performed by the comic poets at the theaters.[1] The theatrical genre of Greek comedy can be described as a dramatic performance which pits two groups or societies against each other in an amusing agon or conflict. Northrop Frye depicted these two opposing sides as a \"Society of Youth\" and a \"Society of the Old.\"[2] A revised view characterizes the essential agon of comedy as a struggle between a relatively powerless youth and the societal conventions that pose obstacles to his hopes. In this struggle, the youth is understood to be constrained by his lack of social authority, and is left with little choice but to take recourse in ruses which engender very dramatic irony which provokes laughter.[3]\r\n\r\nSatire and political satire use comedy to portray persons or social institutions as ridiculous or corrupt, thus alienating their audience from the object of their humor. Parody subverts popular genres and forms, critiquing those forms without necessarily condemning them.\r\n\r\nOther forms of comedy include screwball comedy, which derives its humor largely from bizarre, surprising (and improbable) situations or characters, and black comedy, which is characterized by a form of humor that includes darker aspects of human behavior or human nature. Similarly scatological humor, sexual humor, and race humor create comedy by violating social conventions or taboos in comic ways. A comedy of manners typically takes as its subject a particular part of society (usually upper-class society) and uses humor to parody or satirize the behavior and mannerisms of its members. Romantic comedy is a popular genre that depicts burgeoning romance in humorous terms and focuses on the foibles of those who are falling in love.', 425, 'Comedy');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `essn` int(11) NOT NULL,
  `active_membership` bit(1) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `membership_expiration` date DEFAULT NULL,
  `membership_start` date DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`essn`, `active_membership`, `email`, `membership_expiration`, `membership_start`, `phone`, `name`) VALUES
(789, b'1', 'jovan.jovanov@gmail.com', '2021-02-11', '2019-12-04', '078-999-000', 'jovan jovanov'),
(6788, b'1', 'saso.najdovski@gmail.com', '2021-02-24', '2019-02-24', '070-223-311', 'saso najdovski'),
(7890, b'0', 'ana.angeleska@yahoo.com', '2021-02-11', '2019-12-04', '078-999-000', 'ana angeleska'),
(78990099, b'0', 'milena.najdovska@gmail.com', '2021-02-25', '2020-02-02', '070-233-890', 'milena najdovska');

-- --------------------------------------------------------

--
-- Table structure for table `penalty`
--

CREATE TABLE `penalty` (
  `penalty_id` int(11) NOT NULL,
  `due_date` date DEFAULT NULL,
  `given_at` date DEFAULT NULL,
  `paid` bit(1) NOT NULL,
  `price` int(11) NOT NULL,
  `borrowing_borrowing_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penalty`
--

INSERT INTO `penalty` (`penalty_id`, `due_date`, `given_at`, `paid`, `price`, `borrowing_borrowing_id`) VALUES
(5, '2020-03-09', '2020-02-09', b'0', 450, 24),
(6, '2020-03-09', '2020-02-09', b'0', 450, 26);

-- --------------------------------------------------------

--
-- Table structure for table `spring_session`
--

CREATE TABLE `spring_session` (
  `PRIMARY_ID` char(36) NOT NULL,
  `SESSION_ID` char(36) NOT NULL,
  `CREATION_TIME` bigint(20) NOT NULL,
  `LAST_ACCESS_TIME` bigint(20) NOT NULL,
  `MAX_INACTIVE_INTERVAL` int(11) NOT NULL,
  `EXPIRY_TIME` bigint(20) NOT NULL,
  `PRINCIPAL_NAME` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `spring_session_attributes`
--

CREATE TABLE `spring_session_attributes` (
  `SESSION_PRIMARY_ID` char(36) NOT NULL,
  `ATTRIBUTE_NAME` varchar(200) NOT NULL,
  `ATTRIBUTE_BYTES` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`author_id`),
  ADD KEY `FKcnpqueamk5x0e5fs3n1fmnrt2` (`genre_genre_id`),
  ADD KEY `FK8wqc4pd6u2adod2iuwcewmf1n` (`genre_id`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`book_id`),
  ADD KEY `FK2d29wl14rqs8s0kkp7kxjr53y` (`genre_genre_id`);

--
-- Indexes for table `book_authors`
--
ALTER TABLE `book_authors`
  ADD KEY `FKcwnlorebn1gcepiatc9loldmr` (`authors_author_id`),
  ADD KEY `FKnvvcu1hfdfigh82te207pnnry` (`books_book_id`);

--
-- Indexes for table `borrowing`
--
ALTER TABLE `borrowing`
  ADD PRIMARY KEY (`borrowing_id`),
  ADD KEY `FKf2ut9ev8009r6uo8rg4aim0q2` (`edition_edition_id`),
  ADD KEY `FK519jo5n59gvg434kxt2y8ptto` (`employee_essn`),
  ADD KEY `FKkw0i5h99oxop27cnudbqn5xyk` (`member_essn`);

--
-- Indexes for table `edition`
--
ALTER TABLE `edition`
  ADD PRIMARY KEY (`edition_id`),
  ADD KEY `FK1n78ei4xsk9k7466jttjweuyn` (`book_book_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`essn`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`genre_id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`essn`);

--
-- Indexes for table `penalty`
--
ALTER TABLE `penalty`
  ADD PRIMARY KEY (`penalty_id`),
  ADD KEY `FK9w59if7yedxrjy22l2waun18l` (`borrowing_borrowing_id`);

--
-- Indexes for table `spring_session`
--
ALTER TABLE `spring_session`
  ADD PRIMARY KEY (`PRIMARY_ID`),
  ADD UNIQUE KEY `SPRING_SESSION_IX1` (`SESSION_ID`),
  ADD KEY `SPRING_SESSION_IX2` (`EXPIRY_TIME`),
  ADD KEY `SPRING_SESSION_IX3` (`PRINCIPAL_NAME`);

--
-- Indexes for table `spring_session_attributes`
--
ALTER TABLE `spring_session_attributes`
  ADD PRIMARY KEY (`SESSION_PRIMARY_ID`,`ATTRIBUTE_NAME`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `author_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `borrowing`
--
ALTER TABLE `borrowing`
  MODIFY `borrowing_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `edition`
--
ALTER TABLE `edition`
  MODIFY `edition_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `genre_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `penalty`
--
ALTER TABLE `penalty`
  MODIFY `penalty_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `author`
--
ALTER TABLE `author`
  ADD CONSTRAINT `FK8wqc4pd6u2adod2iuwcewmf1n` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`genre_id`),
  ADD CONSTRAINT `FKcnpqueamk5x0e5fs3n1fmnrt2` FOREIGN KEY (`genre_genre_id`) REFERENCES `genre` (`genre_id`);

--
-- Constraints for table `book`
--
ALTER TABLE `book`
  ADD CONSTRAINT `FK2d29wl14rqs8s0kkp7kxjr53y` FOREIGN KEY (`genre_genre_id`) REFERENCES `genre` (`genre_id`);

--
-- Constraints for table `book_authors`
--
ALTER TABLE `book_authors`
  ADD CONSTRAINT `FKcwnlorebn1gcepiatc9loldmr` FOREIGN KEY (`authors_author_id`) REFERENCES `author` (`author_id`),
  ADD CONSTRAINT `FKnvvcu1hfdfigh82te207pnnry` FOREIGN KEY (`books_book_id`) REFERENCES `book` (`book_id`);

--
-- Constraints for table `borrowing`
--
ALTER TABLE `borrowing`
  ADD CONSTRAINT `FK519jo5n59gvg434kxt2y8ptto` FOREIGN KEY (`employee_essn`) REFERENCES `employee` (`essn`),
  ADD CONSTRAINT `FKf2ut9ev8009r6uo8rg4aim0q2` FOREIGN KEY (`edition_edition_id`) REFERENCES `edition` (`edition_id`),
  ADD CONSTRAINT `FKkw0i5h99oxop27cnudbqn5xyk` FOREIGN KEY (`member_essn`) REFERENCES `member` (`essn`);

--
-- Constraints for table `edition`
--
ALTER TABLE `edition`
  ADD CONSTRAINT `FK1n78ei4xsk9k7466jttjweuyn` FOREIGN KEY (`book_book_id`) REFERENCES `book` (`book_id`);

--
-- Constraints for table `penalty`
--
ALTER TABLE `penalty`
  ADD CONSTRAINT `FK9w59if7yedxrjy22l2waun18l` FOREIGN KEY (`borrowing_borrowing_id`) REFERENCES `borrowing` (`borrowing_id`);

--
-- Constraints for table `spring_session_attributes`
--
ALTER TABLE `spring_session_attributes`
  ADD CONSTRAINT `SPRING_SESSION_ATTRIBUTES_FK` FOREIGN KEY (`SESSION_PRIMARY_ID`) REFERENCES `spring_session` (`PRIMARY_ID`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
