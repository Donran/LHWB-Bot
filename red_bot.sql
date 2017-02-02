-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 02, 2017 at 02:46 AM
-- Server version: 5.7.17-0ubuntu0.16.04.1
-- PHP Version: 7.0.13-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `red_bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `playcount` int(255) DEFAULT NULL,
  `album` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`id`, `name`, `path`, `type`, `playcount`, `album`) VALUES
(3, 'Viva La Vida', 'Viva La Vida.mp3', 'released', 1, 'Covers'),
(4, 'Wildest Dreams Grammys', 'Wildest Dreams Grammys.mp3', 'released', 5, '1989'),
(5, 'Blank Space Grammys', 'Blank Space Grammys.mp3', 'released', 0, '1989'),
(6, 'I Wish You Would', 'I Wish You Would.mp3', 'released', 5, '1989'),
(7, '22', '22.mp3', 'released', 6, 'RED'),
(8, 'This Love', 'This Love.mp3', 'released', 4, '1989'),
(9, 'New Romantics', 'New Romantics.mp3', 'released', 7, '1989'),
(10, 'Style', 'Style.mp3', 'released', 4, '1989'),
(11, 'Safe & Sound', 'Safe & Sound.mp3', 'released', 2, 'The Hunger Games Soundtrack'),
(12, 'Sweet Tea And God\'s Graces', 'Sweet Tea And God\'s Graces.mp3', 'unreleased', 0, 'Unreleased'),
(13, 'A Perfectly Good Heart', 'A Perfectly Good Heart.mp3', 'released', 5, 'Taylor Swift'),
(14, 'A Place In This World', 'A Place In This World.mp3', 'released', 0, 'Taylor Swift'),
(15, 'All Too Well Grammys', 'All Too Well Grammys.mp3', 'released', 2, 'RED'),
(16, 'All Too Well', 'All Too Well.mp3', 'released', 4, 'RED'),
(17, 'All You Had To Do Was Stay', 'All You Had To Do Was Stay.mp3', 'released', 0, '1989'),
(18, 'Am I Ready For Love', 'Am I Ready For Love.mp3', 'unreleased', 0, 'Unreleased'),
(19, 'American Girl', 'American Girl.mp3', 'released', 2, 'Cover'),
(20, 'Angelina', 'Angelina.mp3', 'unreleased', 0, 'Unreleased'),
(21, 'Back To December (Acoustic Version)', 'Back To December (Acoustic Version).mp3', 'released', 0, 'Speak Now'),
(22, 'Back To December', 'Back To December.mp3', 'released', 0, 'Speak Now'),
(23, 'Beautiful Eyes', 'Beautiful Eyes.mp3', 'released', 2, 'Beautiful Eyes EP'),
(24, 'Begin Again', 'Begin Again.mp3', 'released', 5, 'Speak Now'),
(25, 'Being With My Baby (Acoustic)', 'Being With My Baby (Acoustic).mp3', 'unreleased', 0, 'Unreleased'),
(26, 'Better Off', 'Better Off.mp3', 'unreleased', 2, 'Unreleased'),
(27, 'Blank Space - Voice Memos', 'Blank Space - Voice Memos.mp3', 'unreleased', 1, '1989'),
(28, 'Blank Space', 'Blank Space.mp3', 'released', 1, '1989'),
(29, 'Brand New World', 'Brand New World.mp3', 'unreleased', 0, 'Unreleased'),
(30, 'Breathless', 'Breathless.mp3', 'unreleased', 0, 'Unreleased'),
(31, 'Brought Up That Way', 'Brought Up That Way.mp3', 'unreleased', 0, 'Unreleased'),
(32, 'By The Way', 'By The Way.mp3', 'unreleased', 0, 'Unreleased'),
(33, 'Change', 'Change.mp3', 'released', 2, 'Fearless'),
(34, 'Check Out This View', 'Check Out This View.mp3', 'unreleased', 0, 'Unreleased'),
(35, 'Clean Live', 'Clean Live.mp3', 'released', 0, '1989 World Tour'),
(36, 'Closest To A Cowboy', 'Closest To A Cowboy.mp3', 'unreleased', 0, 'Unreleased'),
(37, 'Come In With The Rain', 'Come In With The Rain.mp3', 'released', 1, 'Fearless'),
(38, 'Cross My Heart', 'Cross My Heart.mp3', 'unreleased', 0, 'Unreleased'),
(39, 'Didn\'t They', 'Didn\'t They.mp3', 'unreleased', 0, 'Unreleased'),
(40, 'Don\'t Hate Me For Loving You', 'Don\'t Hate Me For Loving You.mp3', 'unreleased', 0, 'Unreleased'),
(41, 'Drops Of Jupiter Live', 'Drops Of Jupiter Live.mp3', 'released', 2, 'Speak Now World Tour'),
(42, 'Everything Has Changed', 'Everything Has Changed.mp3', 'released', 1, 'RED'),
(43, 'Eyes Open', 'Eyes Open.mp3', 'released', 3, 'The Hunger Games'),
(44, 'Fall Back On You', 'Fall Back On You.mp3', 'unreleased', 0, 'Unreleased'),
(45, 'Fearless', 'Fearless.mp3', 'released', 1, 'Fearless'),
(46, 'Firefly', 'Firefly.mp3', 'unreleased', 0, 'Unreleased'),
(47, 'For You', 'For You.mp3', 'unreleased', 0, 'Unreleased'),
(48, 'Forever & Always (Piano Version)', 'Forever & Always (Piano Version).mp3', 'released', 3, 'Fearless'),
(49, 'Half Of My Heart', 'Half Of My Heart.mp3', 'released', 0, 'Battle Studies - Feature'),
(50, 'Haunted Live', 'Haunted Live.mp3', 'released', 0, 'Speak Now World Tour'),
(51, 'Here You Come Again', 'Here You Come Again.mp3', 'unreleased', 0, 'Unreleased'),
(52, 'Highway Don\'t Care', 'Highway Don\'t Care.mp3', 'released', 1, 'Two Lanes of Freedom - Feature'),
(53, 'Holy Ground', 'Holy Ground.mp3', 'released', 0, 'RED'),
(54, 'How You Get The Girl', 'How You Get The Girl.mp3', 'released', 1, '1989'),
(55, 'Hysteria (ft. Def Leppard)', 'Hysteria (ft. Def Leppard).mp3', 'released', 2, 'Def Leppard'),
(56, 'I Don\'t Wanna Live Forever', 'I Don\'t Wanna Live Forever.mp3', 'released', 2, 'Fifty Shades Darker Soundtrack'),
(57, 'I Knew You Were Trouble.', 'I Knew You Were Trouble..mp3', 'released', 2, 'RED'),
(58, 'I Knew You Were Trouble', 'I Knew You Were Trouble..mp3', 'released', 2, 'RED'),
(59, 'IKYWT', 'I Knew You Were Trouble..mp3', 'released', 2, 'RED'),
(60, 'I Know What I Want', 'I Know What I Want.mp3', 'unreleased', 1, 'Unreleased'),
(61, 'I Want You Back Live', 'I Want You Back Live.mp3', 'released', 1, 'Cover'),
(62, 'I Want You Back', 'I Want You Back.mp3', 'released', 1, 'Cover'),
(63, 'I\'d Lie', 'I\'d Lie.mp3', 'unreleased', 3, 'Unreleased'),
(64, 'In The Pouring Rain', 'In The Pouring Rain.mp3', 'unreleased', 0, 'Unreleased'),
(65, 'Invisible', 'Invisible.mp3', 'released', 2, 'Taylor Swift'),
(66, 'Last Christmas', 'Last Christmas.mp3', 'unreleased', 0, 'Sounds of the Season'),
(67, 'Last Kiss Live', 'Last Kiss Live.mp3', 'released', 3, 'Speak Now World Tour'),
(68, 'Live For The Little Things', 'Live For The Little Things.mp3', 'unreleased', 0, 'Unreleased'),
(69, 'Long Live Live', 'Long Live Live.mp3', 'released', 2, 'RED World Tour'),
(70, 'Long Time Coming', 'Long Time Coming.mp3', 'unreleased', 0, 'Unreleased'),
(71, 'Love Story 1989', 'Love Story 1989.mp3', 'released', 3, 'Fearless'),
(72, 'Love Story Live', 'Love Story Live.mp3', 'released', 3, '1989 World Tour'),
(73, 'Love They Haven\'t Thought Of Yet', 'Love They Haven\'t Thought Of Yet.mp3', 'unreleased', 0, 'Unreleased'),
(74, 'Lucky You', 'Lucky You.mp3', 'unreleased', 0, 'Unreleased'),
(75, 'Mandolin', 'Mandolin.mp3', 'unreleased', 0, 'Unreleased'),
(76, 'Mary\'s Song (Oh My My My)', 'Mary\'s Song (Oh My My My).mp3', 'released', 1, 'Taylor Swift'),
(77, 'Me And Britney', 'Me And Britney.mp3', 'unreleased', 0, 'Unreleased'),
(78, 'Mean Live', 'Mean Live.mp3', 'released', 3, 'Speak Now World Tour'),
(79, 'Mine', 'Mine.mp3', 'released', 6, 'Speak Now'),
(80, 'My Cure', 'My Cure.mp3', 'unreleased', 0, 'Unreleased'),
(81, 'My Turn To Be Me', 'My Turn To Be Me.mp3', 'unreleased', 0, 'Unreleased'),
(82, 'Nashville', 'Nashville.mp3', 'released', 1, 'Cover'),
(83, 'Need You Now', 'Need You Now.mp3', 'unreleased', 0, 'Unreleased'),
(84, 'Never Mind', 'Never Mind.mp3', 'unreleased', 0, 'Unreleased'),
(85, 'Oh My My My (Demo)', 'Oh My My My (Demo).mp3', 'released', 1, 'Taylor Swift'),
(86, 'One Thing (Studio)', 'One Thing (Studio).mp3', 'unreleased', 0, 'Unreleased'),
(87, 'One Thing', 'One Thing.mp3', 'unreleased', 0, 'Unreleased'),
(88, 'Our Last Night', 'Our Last Night.mp3', 'unreleased', 0, 'Unreleased'),
(89, 'Our Song (ft. Def Leppard)', 'Our Song (ft. Def Leppard).mp3', 'released', 1, 'Def Leppard'),
(90, 'Our Song (Pop Mix)', 'Our Song (Pop Mix).mp3', 'released', 1, 'Taylor Swift'),
(91, 'Out Of The Woods Live', 'Out Of The Woods Live.mp3', 'released', 3, '1989 World Tour'),
(92, 'Out Of The Woods', 'Out Of The Woods.mp3', 'released', 1, '1989'),
(93, 'Permanent Marker', 'Permanent Marker.mp3', 'unreleased', 0, 'Unreleased'),
(94, 'Picture To Burn (ft. Def Leppard)', 'Picture To Burn (ft. Def Leppard).mp3', 'released', 1, 'Def Leppard'),
(95, 'Pour Some Sugar On Me (ft. Def Leppard)', 'Pour Some Sugar On Me (ft. Def Leppard).mp3', 'released', 3, 'Def Leppard'),
(96, 'Rain Song', 'Rain Song.mp3', 'unreleased', 0, 'Unreleased'),
(97, 'Red', 'Red.mp3', 'released', 1, 'RED'),
(98, 'Sad Beautiful Tragic', 'Sad Beautiful Tragic.mp3', 'released', 2, 'RED'),
(99, 'Same Girl', 'Same Girl.mp3', 'unreleased', 0, 'Unreleased'),
(100, 'Shake It Off (Acoustic)', 'Shake It Off (Acoustic).mp3', 'released', 1, '1989'),
(101, 'Shake It Off', 'Shake It Off.mp3', 'released', 4, '1989'),
(102, 'Should\'ve Said No US', 'Should\'ve Said No US.mp3', 'released', 4, 'Taylor Swift'),
(103, 'Sparks Fly (Original Version)', 'Sparks Fly (Original Version).mp3', 'released', 0, 'Speak Now'),
(104, 'Sparks Fly Live', 'Sparks Fly Live.mp3', 'released', 0, 'Speak Now World Tour'),
(105, 'Starlight', 'Starlight.mp3', 'released', 4, 'RED'),
(106, 'Stay Beautiful', 'Stay Beautiful.mp3', 'released', 0, 'Taylor Swift'),
(107, 'Stay Stay Stay', 'Stay Stay Stay.mp3', 'released', 3, 'RED'),
(108, 'Stupid Boy', 'Stupid Boy.mp3', 'unreleased', 0, 'Unreleased'),
(109, 'Style Live', 'Style Live.mp3', 'released', 1, '1989 World Tour'),
(110, 'Teardrops On My Guitar (ft. Def Leppard)', 'Teardrops On My Guitar (ft. Def Leppard).mp3', 'released', 2, 'Def Leppard'),
(111, 'Teardrops On My Guitar (Pop Version)', 'Teardrops On My Guitar (Pop Version).mp3', 'released', 0, 'Taylor Swift'),
(112, 'Tell Me Why', 'Tell Me Why.mp3', 'released', 1, 'Fearless'),
(113, 'Tell Me', 'Tell Me.mp3', 'unreleased', 0, 'Unreleased'),
(114, 'Ten Dollars And A Six Pack', 'Ten Dollars And A Six Pack.mp3', 'unreleased', 0, 'Unreleased'),
(115, 'The Last Time', 'The Last Time.mp3', 'released', 0, 'RED'),
(116, 'The Outside', 'The Outside.mp3', 'released', 2, 'Taylor Swift'),
(117, 'The Story Of Us Live', 'The Story Of Us Live.mp3', 'released', 0, 'Speak Now World Tour'),
(118, 'The Way I Loved You', 'The Way I Loved You.mp3', 'released', 0, 'Fearless'),
(119, 'Tied Together With A Smile', 'Tied Together With A Smile.mp3', 'released', 1, 'Taylor Swift'),
(120, 'Today Was a Fairytale', 'Today Was a Fairytale.mp3', 'released', 1, 'Valentine\'s Day'),
(121, 'Treacherous', 'Treacherous.mp3', 'released', 4, 'RED'),
(122, 'Umbrella', 'Umbrella.mp3', 'released', 2, 'Cover'),
(123, 'We Are Never Ever Getting Back Together Live', 'We Are Never Ever Getting Back Together Live.mp3', 'released', 4, '1989 World Tour'),
(124, 'WANEGBT Live', 'We Are Never Ever Getting Back Together Live.mp3', 'released', 4, '1989 World Tour'),
(125, 'We Are Never Ever Getting Back Together Seine', 'we are never ever getting back together seine.mp3', 'released', 3, 'RED'),
(126, 'wanegbt seine', 'we are never ever getting back together seine.mp3', 'released', 3, 'RED'),
(127, 'We Are Never Ever Getting Back Together', 'We Are Never Ever Getting Back Together.mp3', 'released', 1, 'RED'),
(128, 'WANEGBT', 'We Are Never Ever Getting Back Together.mp3', 'released', 1, 'RED'),
(129, 'WANGBT', 'We Are Never Ever Getting Back Together.mp3', 'released', 1, 'RED'),
(130, 'We Are Never Getting Back Together Live', 'We Are Never Getting Back Together Live.mp3', 'released', 2, '1989 World Tour'),
(131, 'WANGBT Live', 'We Are Never Getting Back Together Live.mp3', 'released', 2, '1989 World Tour'),
(132, 'What Do You Say', 'What Do You Say.mp3', 'unreleased', 0, 'Unreleased'),
(133, 'When Daddy Let Me Drive', 'When Daddy Let Me Drive.mp3', 'unreleased', 0, 'Unreleased'),
(134, 'When Love And Hate Collide (ft. Def Leppard)', 'When Love And Hate Collide (ft. Def Leppard).mp3', 'released', 1, 'Def Leppard'),
(135, 'White Blank Page', 'White Blank Page.mp3', 'unreleased', 0, 'Unreleased'),
(136, 'Wonderland', 'Wonderland.mp3', 'released', 4, '1989'),
(137, 'You Belong With Me', 'You Belong With Me.mp3', 'released', 0, 'Fearless'),
(138, 'Your Anything', 'Your Anything.mp3', 'unreleased', 0, 'Unreleased'),
(139, 'Your Face (Acoustic)', 'Your Face (Acoustic).mp3', 'unreleased', 0, 'Unreleased'),
(140, 'Your Face', 'Your Face.mp3', 'unreleased', 0, 'Unreleased'),
(141, 'Mean', 'Mean.mp3', 'released', 2, 'Speak Now'),
(142, 'Haunted', 'Haunted.mp3', 'released', 7, 'Speak Now'),
(143, 'Fearless (Acoustic)', 'Fearless (Acoustic).mp3', 'released', 0, 'Fearless'),
(144, 'Come Back... Be Here', 'Come Back... Be Here.mp3', 'released', 1, 'RED'),
(145, 'Honey Baby', 'Honey Baby.mp3', 'unreleased', 0, 'Unreleased'),
(146, 'I Know Places', 'I Know Places.mp3', 'released', 2, '1989'),
(147, 'Just South Of Knowing Why (Drive All Night)', 'Just South Of Knowing Why (Drive All Night).mp3', 'unreleased', 0, 'Unreleased'),
(148, 'I Heart Question Mark (Demo)', 'I Heart Question Mark (Demo).mp3', 'unreleased', 0, 'Unreleased'),
(149, 'Haunted (Acoustic Version)', 'Haunted (Acoustic Version).mp3', 'released', 2, 'Speak Now'),
(150, 'Jump Then Fall', 'Jump Then Fall.mp3', 'released', 2, 'Fearless'),
(151, 'Clean', 'Clean.mp3', 'released', 0, '1989'),
(152, 'Dear John - live', 'Dear John - live.mp3', 'released', 4, 'Speak Now World Tour'),
(153, 'I Heart', 'I Heart.mp3', 'unreleased', 0, 'Unreleased'),
(154, 'If This Was A Movie', 'If This Was A Movie.mp3', 'released', 0, 'Speak Now'),
(155, 'American Boy', 'American Boy.mp3', 'unreleased', 0, 'Unreleased'),
(156, 'Fearless (Demo)', 'Fearless (Demo).mp3', 'released', 1, 'Fearless'),
(157, 'Matches', 'Matches.mp3', 'unreleased', 0, 'Unreleased'),
(158, 'Love Story 2.0', 'Love Story 2.0.m4a', 'released', 2, 'Fearless'),
(159, 'Bad Blood Remix', 'Bad Blood Remix.mp3', 'released', 0, '1989'),
(160, 'Bad Blood', 'Bad Blood.mp3', 'released', 3, '1989'),
(161, 'I Wished On A Plane', 'I Wished On A Plane.mp3', 'unreleased', 0, 'Unreleased'),
(162, 'Love To Lose', 'Love To Lose.mp3', 'unreleased', 0, 'Unreleased'),
(163, 'Innocent', 'Innocent.mp3', 'released', 1, 'Speak Now'),
(164, 'Dear John', 'Dear John.mp3', 'released', 3, 'Speak Now'),
(165, 'Enchanted Live', 'Enchanted Live.mp3', 'released', 1, 'Speak Now World Tour'),
(166, 'Breathe', 'Breathe.mp3', 'released', 2, 'Fearless'),
(167, 'All Night Diner', 'All Night Diner.mp3', 'unreleased', 1, 'Unreleased'),
(168, 'Love (ft. Def Leppard)', 'Love (ft. Def Leppard).mp3', 'released', 1, 'Def Leppard'),
(169, 'My Songs Know What You Did', 'My Songs Know What You Did.mp3', 'released', 2, 'Cover'),
(170, 'Christmas Must Be Something More', 'Christmas Must Be Something More.mp3', 'unreleased', 0, 'Sounds of the Season'),
(171, 'Better Than Revenge', 'Better Than Revenge.mp3', 'released', 0, 'Speak Now'),
(172, 'Both Of Us', 'Both Of Us.mp3', 'released', 2, 'Strange Clouds - Feature'),
(173, 'Our Last Night (Acoustic)', 'Our Last Night (Acoustic).mp3', 'unreleased', 0, 'Unreleased'),
(174, 'Out Of The Woods Grammys', 'Out Of The Woods Grammys.mp3', 'released', 3, '1989'),
(175, 'Perfect Have I Loved (Acoustic Demo)', 'Perfect Have I Loved (Acoustic Demo).mp3', 'unreleased', 0, 'Unreleased'),
(176, 'Picture To Burn', 'Picture To Burn.mp3', 'released', 2, 'Taylor Swift'),
(177, 'Point Of View', 'Point Of View.mp3', 'unreleased', 0, 'Unreleased'),
(178, 'R-E-V-E-N-G-E', 'R-E-V-E-N-G-E.mp3', 'unreleased', 0, 'Unreleased'),
(179, 'Riptide', 'Riptide.mp3', 'released', 3, 'Cover'),
(180, 'Ronan', 'Ronan.mp3', 'unreleased', 2, 'Ronan'),
(181, 'Santa Baby', 'Santa Baby.mp3', 'unreleased', 0, 'Sounds of the Season'),
(182, 'Shake It Off Live', 'Shake It Off Live.mp3', 'released', 1, '1989 World Tour'),
(183, 'Speak Now Live', 'Speak Now Live.mp3', 'released', 0, 'Speak Now World Tour'),
(184, 'Speak Now', 'Speak Now.mp3', 'released', 4, 'Speak Now'),
(185, 'State Of Grace', 'State Of Grace.mp3', 'released', 3, 'RED'),
(186, 'Sugar', 'Sugar.mp3', 'unreleased', 0, 'Unreleased'),
(187, 'Superman', 'Superman.mp3', 'released', 1, 'Speak Now'),
(188, 'Superstar', 'Superstar.mp3', 'released', 3, 'Fearless'),
(189, 'Teardrops On My Guitar', 'Teardrops On My Guitar', 'released', 2, 'Taylor Swift'),
(190, 'That\'s Life', 'That\'s Life.mp3', 'unreleased', 0, 'Unreleased'),
(191, 'Thats When', 'Thats When.mp3', 'unreleased', 0, 'Unreleased'),
(192, 'The Best Day', 'The Best Day.mp3', 'released', 1, 'Fearless'),
(193, 'The Diary Of Me', 'The Diary Of Me.mp3', 'unreleased', 0, 'Unreleased'),
(194, 'The Moment I Knew', 'The Moment I Knew.mp3', 'released', 0, 'RED'),
(195, 'The Story Of Us', 'The Story Of Us.mp3', 'released', 5, 'Speak Now'),
(196, 'Thirteen Blocks', 'Thirteen Blocks.mp3', 'unreleased', 0, 'Unreleased'),
(197, 'This Is Really Happening', 'This Is Really Happening.mp3', 'unreleased', 0, 'Unreleased'),
(198, 'This Love Live', 'This Love Live.mp3', 'released', 1, '1989 World Tour'),
(199, 'Till Brad Pitt Comes Along', 'Till Brad Pitt Comes Along.mp3', 'unreleased', 0, 'Unreleased'),
(200, 'Tim McGraw (Acoustic)', 'Tim McGraw (Acoustic).mp3', 'released', 1, 'Taylor Swift'),
(201, 'Tim Mcgraw', 'Tim Mcgraw.mp3', 'released', 1, 'Taylor Swift'),
(202, 'Untouchable', 'Untouchable.mp3', 'released', 1, 'Fearless'),
(203, 'Wait For Me', 'Wait For Me.mp3', 'unreleased', 0, 'Unreleased'),
(204, 'We Were Happy', 'We Were Happy.mp3', 'unreleased', 0, 'Unreleased'),
(205, 'Welcome Distraction', 'Welcome Distraction.mp3', 'unreleased', 0, 'Unreleased'),
(206, 'Welcome To New York', 'Welcome To New York.mp3', 'released', 5, '1989'),
(207, 'What To Wear', 'What To Wear.mp3', 'unreleased', 0, 'Unreleased'),
(208, 'Who I\'ve Always Been', 'Who I\'ve Always Been.mp3', 'unreleased', 0, 'Unreleased'),
(209, 'Wildest Dreams (Acoustic)', 'Wildest Dreams (Acoustic).mp3', 'released', 2, '1989'),
(210, 'Wildest Dreams Enchanted Live', 'Wildest Dreams Enchanted Live.mp3', 'released', 6, '1989 World Tour'),
(211, 'Enchanted Wildest Dreams Live', 'Wildest Dreams Enchanted Live.mp3', 'released', 6, '1989 World Tour'),
(212, 'Enchanted/Wildest Dreams Live', 'Wildest Dreams Enchanted Live.mp3', 'released', 6, '1989 World Tour'),
(213, 'Wildest Dreams', 'Wildest Dreams.mp3', 'released', 2, '1989'),
(214, 'You Do', 'You Do.mp3', 'unreleased', 0, 'Unreleased'),
(215, 'You Don\'t Have To Call Me', 'You Don\'t Have To Call Me.mp3', 'unreleased', 0, 'Unreleased'),
(216, 'You\'re Not Sorry', 'You\'re Not Sorry.mp3', 'released', 4, 'Fearless'),
(217, 'Gracie (Acoustic)', 'Gracie (Acoustic).mp3', 'unreleased', 0, 'Unreleased'),
(218, 'Can I Go With You', 'Can I Go With You.mp3', 'unreleased', 0, 'Unreleased'),
(219, 'We Are Coming Undone', 'We Are Coming Undone.mp3', 'unreleased', 0, 'Unreleased'),
(220, 'Look At You Like That', 'Look At You Like That.mp3', 'unreleased', 0, 'Unreleased'),
(221, 'Thinking About You', 'Thinking About You.mp3', 'unreleased', 0, 'Unreleased'),
(222, 'Love Story', 'Love Story.mp3', 'released', 2, 'Fearless'),
(223, 'Red (Original Demo Recording)', 'Red (Original Demo Recording).mp3', 'released', 0, 'RED'),
(224, 'Bette Davis Eyes Live', 'Bette Davis Eyes Live.mp3', 'released', 1, 'Speak Now World Tour'),
(225, 'Ours', 'Ours.mp3', 'released', 0, 'Speak Now'),
(226, 'Back To December-Apologize Live', 'Back To December-Apologize Live.mp3', 'released', 3, 'Speak Now World Tour'),
(227, 'Hey Stephen', 'Hey Stephen.mp3', 'released', 4, 'Fearless'),
(228, 'I Know Places Live', 'I Know Places Live.mp3', 'released', 0, '1989 World Tour'),
(229, 'Last Kiss', 'Last Kiss.mp3', 'released', 3, 'Speak Now'),
(230, 'Love Story (ft. Def Leppard)', 'Love Story (ft. Def Leppard).mp3', 'released', 1, 'Def Leppard'),
(231, 'Just a Dream', 'Just a Dream.mp3', 'unreleased', 1, 'Unreleased'),
(232, 'I Almost Do', 'I Almost Do.mp3', 'released', 0, 'RED'),
(233, 'Baby Don\'t You Break My Heart Slow', 'Baby Don\'t You Break My Heart Slow.mp3', 'unreleased', 0, 'Unreleased'),
(234, 'White Christmas', 'White Christmas.mp3', 'unreleased', 0, 'Sounds of the Season'),
(235, 'Spinning Around', 'Spinning Around.mp3', 'unreleased', 0, 'Unreleased'),
(236, 'Sweeter Than Fiction', 'Sweeter Than Fiction.mp3', 'released', 2, 'One Chance Soundtrack'),
(237, 'Christmases When You Were Mine', 'Christmases When You Were Mine.mp3', 'unreleased', 0, 'Sounds of the Season'),
(238, 'Smokey Black Nights', 'Smokey Black Nights.mp3', 'unreleased', 0, 'Unreleased'),
(239, 'Thug Story', 'Thug Story.mp3', 'released', 10, 'Fearless'),
(240, 'Enchanted Wildest Dreams', 'Enchanted Wildest Dreams.mp3', 'released', 1, '1989 World Tour Tokyo'),
(241, 'Welcome To New York Live', 'Welcome To New York Live.mp3', 'released', 2, '1989 World Tour'),
(242, 'Cold As You', 'Cold As You.mp3', 'released', 0, 'Taylor Swift'),
(243, 'Two Is Better Than One', 'Two Is Better Than One.mp3', 'released', 2, 'Fearless'),
(244, 'Should\'ve Said No', 'Should\'ve Said No.mp3', 'released', 3, 'Taylor Swift'),
(245, 'Enchanted', 'Enchanted.mp3', 'released', 4, 'Speak Now'),
(246, 'Forever & Always', 'Forever & Always.mp3', 'released', 0, 'Fearless'),
(247, 'Crazier', 'Crazier.mp3', 'released', 3, 'Crazier Soundtrack'),
(248, 'Bad Blood Live', 'Bad Blood Live.mp3', 'released', 1, '1989 World Tour'),
(249, 'Treacherous (Original Demo Recording)', 'Treacherous (Original Demo Recording).mp3', 'released', 2, 'RED'),
(250, 'Never Grow Up', 'Never Grow Up.mp3', 'released', 4, 'Speak Now'),
(251, 'I\'m Every Woman', 'I\'m Every Woman.mp3', 'unreleased', 1, 'Unreleased'),
(252, 'Silent Night', 'Silent Night.mp3', 'unreleased', 0, 'Sounds of the Season'),
(253, 'New Romantics Live', 'New Romantics Live.mp3', 'released', 1, '1989 World Tour'),
(254, 'Mine (Pop Mix Version)', 'Mine (Pop Mix Version).mp3', 'released', 3, 'RED'),
(255, 'How You Get The Girl Live', 'How You Get The Girl Live.mp3', 'released', 2, '1989 World Tour'),
(256, 'Our Song', 'Our Song.mp3', 'released', 0, 'Taylor Swift'),
(257, 'I\'m Only Me When I\'m With You', 'I\'m Only Me When I\'m With You.mp3', 'released', 4, 'Taylor Swift'),
(258, 'The Other Side Of The Door', 'The Other Side Of The Door.mp3', 'released', 4, 'Fearless'),
(259, 'Fifteen', 'Fifteen.mp3', 'released', 2, 'Fearless'),
(260, 'Girl At Home', 'Girl At Home.mp3', 'released', 5, 'RED'),
(261, 'State Of Grace (Acoustic Version)', 'State Of Grace (Acoustic Version).mp3', 'released', 1, 'RED'),
(262, 'Under My Head', 'Under My Head.mp3', 'unreleased', 0, 'Unreleased'),
(263, 'Two Steps Behind (ft. Def Leppard)', 'Two Steps Behind (ft. Def Leppard).mp3', 'released', 2, 'Def Leppard'),
(264, 'I Knew You Were Trouble Live', 'I Knew You Were Trouble Live.mp3', 'released', 4, '1989 World Tour'),
(265, 'IKYWT Live', 'I Knew You Were Trouble Live.mp3', 'released', 4, '1989 World Tour'),
(266, 'IKYWT. Live', 'I Knew You Were Trouble Live.mp3', 'released', 4, '1989 World Tour'),
(267, 'Photograph (ft. Def Leppard)', 'Photograph (ft. Def Leppard).mp3', 'released', 2, 'Def Leppard'),
(268, 'Run (ft. Def Leppard)', 'Run (ft. Def Leppard).mp3', 'released', 0, 'Def Leppard'),
(269, 'Sparks Fly', 'Sparks Fly.mp3', 'released', 2, 'Speak Now'),
(270, 'Better Than Revenge Live', 'Better Than Revenge Live.mp3', 'released', 2, 'Speak Now World Tour'),
(271, 'Dark Blue Tennessee', 'Dark Blue Tennessee.mp3', 'unreleased', 0, 'Unreleased'),
(272, 'I Used To Fly', 'I Used To Fly.mp3', 'unreleased', 0, 'Unreleased'),
(273, 'The Lucky One', 'The Lucky One.mp3', 'released', 3, 'RED'),
(274, 'White Horse', 'White Horse.mp3', 'released', 2, 'Fearless'),
(275, 'Never Mind (Country)', 'Never Mind (Country).mp3', 'unreleased', 0, 'Unreleased'),
(276, 'All You Had To Do Was Stay Live', 'All You Had To Do Was Stay Live.mp3', 'released', 0, '1989 World Tour'),
(277, 'I Wish You Would Live', 'I Wish You Would Live.mp3', 'released', 0, '1989 World Tour'),
(278, 'Ours Live', 'Ours Live.mp3', 'released', 1, 'Speak Now World Tour'),
(279, 'Blank Space Live', 'Blank Space Live.mp3', 'released', 3, '1989 World Tour'),
(280, 'Long Live', 'Long Live.mp3', 'released', 4, 'RED World Tour'),
(281, 'Wildest Dreams R3hab', 'Wildest Dreams R3hab.mp3', 'released', 6, '1989'),
(282, 'Writing Songs About You', 'Writing Songs About You.mp3', 'unreleased', 0, 'Unreleased'),
(283, 'You Are In Love Live', 'You Are In Love Live.mp3', 'released', 3, '1989 World Tour'),
(284, 'You Are In Love', 'You Are In Love.mp3', 'released', 2, '1989'),
(285, 'Random', 'Random.mp3', 'releaed', 1, '--'),
(286, 'IKYWT.', 'I Knew You Were Trouble..mp3', 'released', 2, 'RED'),
(287, 'TSOU', 'The Story Of Us.mp3', 'released', 4, 'Speak Now'),
(288, 'TSOU Live', 'The Story Of Us Live.mp3', 'released', 0, 'Speak Now World Tour'),
(289, 'WTNY', 'Welcome To New York.mp3', 'released', 5, '1989'),
(290, 'WTNY Live', 'Welcome To New York Live.mp3', 'released', 2, '1989 World Tour'),
(291, 'Come Back Be Here', 'Come Back... Be Here.mp3', 'released', 1, 'RED');

-- --------------------------------------------------------

--
-- Table structure for table `requested`
--

CREATE TABLE `requested` (
  `id` int(11) NOT NULL,
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requested`
--
ALTER TABLE `requested`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=292;
--
-- AUTO_INCREMENT for table `requested`
--
ALTER TABLE `requested`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
