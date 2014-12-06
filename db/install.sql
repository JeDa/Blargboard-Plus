/* 
	Blargboard Plus default data set
	
	* sample category/forum accessible to everyone
	* usergroups and their permissions
	* default settings
	* smilies
*/

INSERT INTO `{$dbpref}categories` (`id`, `name`, `corder`, `board`) VALUES
(1, 'Primary Forums', 0, '');

INSERT INTO `{$dbpref}forums` (`id`, `title`, `description`, `catid`, `numthreads`, `numposts`, `lastpostdate`, `lastpostuser`, `lastpostid`, `hidden`, `forder`, `board`, `l`, `r`, `redirect`, `offtopic`) VALUES
(1, 'General Chat', 'The place to talk about anything.', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 2, '', 0);

INSERT INTO `{$dbpref}misc` (`version`, `views`, `hotcount`, `maxusers`, `maxusersdate`, `maxuserstext`, `maxpostsday`, `maxpostsdaydate`, `maxpostshour`, `maxpostshourdate`, `milestone`) VALUES
(1337, 0, 30, 0, 0, '', 0, 0, 0, 0, '');

INSERT INTO `{$dbpref}usergroups` (`id`, `name`, `title`, `rank`, `type`, `display`, `color_male`, `color_female`, `color_unspec`) VALUES
(-1, 'Banned users', 'Banned', -1000, 0, 0, '#888888', '#888888', '#888888'),
(0, 'Normal users', 'Normal user', 0, 0, 0, '#97ACEF', '#F185C9', '#7C60B0'),
(1, 'Local moderators', 'Local moderator', 100, 0, 1, '#D8E8FE', '#FFB3F3', '#EEB9BA'),
(2, 'Global moderators', 'Global moderator', 200, 0, 1, '#AFFABE', '#C762F2', '#47B53C'),
(3, 'Administrators', 'Administrator', 300, 0, 1, '#FFEA95', '#C53A9E', '#F0C413'),
(4, 'Owners', 'Owner', 1000, 0, 1, '#5555FF', '#FF5588', '#FF55FF');

INSERT INTO `{$dbpref}permissions` (`applyto`, `id`, `perm`, `arg`, `value`) VALUES
(0, -1, 'admin.adminusercomments', 0, -1),
(0, -1, 'admin.banusers', 0, -1),
(0, -1, 'admin.editforums', 0, -1),
(0, -1, 'admin.editgroups', 0, -1),
(0, -1, 'admin.editsettings', 0, -1),
(0, -1, 'admin.editsmilies', 0, -1),
(0, -1, 'admin.editusers', 0, -1),
(0, -1, 'admin.ipsearch', 0, -1),
(0, -1, 'admin.manageipbans', 0, -1),
(0, -1, 'admin.viewadminnotices', 0, -1),
(0, -1, 'admin.viewadminpanel', 0, -1),
(0, -1, 'admin.viewallranks', 0, -1),
(0, -1, 'admin.viewips', 0, -1),
(0, -1, 'admin.viewlog', 0, -1),
(0, -1, 'admin.viewpms', 0, -1),
(0, -1, 'admin.viewstaffpms', 0, -1),
(0, -1, 'forum.postreplies', 0, -1),
(0, -1, 'forum.postthreads', 0, -1),
(0, -1, 'forum.viewforum', 0, 1),
(0, -1, 'mod.closethreads', 0, -1),
(0, -1, 'mod.deleteposts', 0, -1),
(0, -1, 'mod.deletethreads', 0, -1),
(0, -1, 'mod.editposts', 0, -1),
(0, -1, 'mod.movethreads', 0, -1),
(0, -1, 'mod.renamethreads', 0, -1),
(0, -1, 'mod.stickthreads', 0, -1),
(0, -1, 'mod.trashthreads', 0, -1),
(0, -1, 'user.deleteownposts', 0, -1),
(0, -1, 'user.deleteownusercomments', 0, -1),
(0, -1, 'user.doublepost', 0, -1),
(0, -1, 'user.editavatars', 0, -1),
(0, -1, 'user.editbio', 0, -1),
(0, -1, 'user.editdisplayname', 0, -1),
(0, -1, 'user.editownposts', 0, -1),
(0, -1, 'user.editpostlayout', 0, -1),
(0, -1, 'user.editprofile', 0, -1),
(0, -1, 'user.edittitle', 0, -1),
(0, -1, 'user.havetitle', 0, -1),
(0, -1, 'user.postusercomments', 0, -1),
(0, -1, 'user.renameownthreads', 0, -1),
(0, -1, 'user.reportposts', 0, -1),
(0, -1, 'user.sendpms', 0, 1),
(0, -1, 'user.viewhiddenforums', 0, -1),
(0, -1, 'user.votepolls', 0, -1),
(0, -1, 'user.voteposts', 0, -1),
(0, 0, 'admin.adminusercomments', 0, -1),
(0, 0, 'admin.banusers', 0, -1),
(0, 0, 'admin.editforums', 0, -1),
(0, 0, 'admin.editgroups', 0, -1),
(0, 0, 'admin.editsettings', 0, -1),
(0, 0, 'admin.editsmilies', 0, -1),
(0, 0, 'admin.editusers', 0, -1),
(0, 0, 'admin.ipsearch', 0, -1),
(0, 0, 'admin.manageipbans', 0, -1),
(0, 0, 'admin.viewadminnotices', 0, -1),
(0, 0, 'admin.viewadminpanel', 0, -1),
(0, 0, 'admin.viewallranks', 0, -1),
(0, 0, 'admin.viewips', 0, -1),
(0, 0, 'admin.viewlog', 0, -1),
(0, 0, 'admin.viewpms', 0, -1),
(0, 0, 'admin.viewstaffpms', 0, -1),
(0, 0, 'forum.postreplies', 0, 1),
(0, 0, 'forum.postthreads', 0, 1),
(0, 0, 'forum.viewforum', 0, 1),
(0, 0, 'mod.closethreads', 0, -1),
(0, 0, 'mod.deleteposts', 0, -1),
(0, 0, 'mod.deletethreads', 0, -1),
(0, 0, 'mod.editposts', 0, -1),
(0, 0, 'mod.movethreads', 0, -1),
(0, 0, 'mod.renamethreads', 0, -1),
(0, 0, 'mod.stickthreads', 0, -1),
(0, 0, 'mod.trashthreads', 0, -1),
(0, 0, 'user.deleteownposts', 0, 1),
(0, 0, 'user.deleteownusercomments', 0, 1),
(0, 0, 'user.doublepost', 0, -1),
(0, 0, 'user.editavatars', 0, 1),
(0, 0, 'user.editbio', 0, 1),
(0, 0, 'user.editdisplayname', 0, 1),
(0, 0, 'user.editownposts', 0, 1),
(0, 0, 'user.editpostlayout', 0, 1),
(0, 0, 'user.editprofile', 0, 1),
(0, 0, 'user.edittitle', 0, 1),
(0, 0, 'user.havetitle', 0, -1),
(0, 0, 'user.postusercomments', 0, 1),
(0, 0, 'user.renameownthreads', 0, 1),
(0, 0, 'user.reportposts', 0, 1),
(0, 0, 'user.sendpms', 0, 1),
(0, 0, 'user.viewhiddenforums', 0, -1),
(0, 0, 'user.votepolls', 0, 1),
(0, 0, 'user.voteposts', 0, 1),
(0, 1, 'admin.adminusercomments', 0, -1),
(0, 1, 'admin.banusers', 0, -1),
(0, 1, 'admin.editforums', 0, -1),
(0, 1, 'admin.editgroups', 0, -1),
(0, 1, 'admin.editsettings', 0, -1),
(0, 1, 'admin.editsmilies', 0, -1),
(0, 1, 'admin.editusers', 0, -1),
(0, 1, 'admin.ipsearch', 0, -1),
(0, 1, 'admin.manageipbans', 0, -1),
(0, 1, 'admin.viewadminnotices', 0, -1),
(0, 1, 'admin.viewadminpanel', 0, -1),
(0, 1, 'admin.viewallranks', 0, -1),
(0, 1, 'admin.viewips', 0, -1),
(0, 1, 'admin.viewlog', 0, -1),
(0, 1, 'admin.viewpms', 0, -1),
(0, 1, 'admin.viewstaffpms', 0, -1),
(0, 1, 'forum.postreplies', 0, 1),
(0, 1, 'forum.postthreads', 0, 1),
(0, 1, 'forum.viewforum', 0, 1),
(0, 1, 'user.deleteownposts', 0, 1),
(0, 1, 'user.deleteownusercomments', 0, 1),
(0, 1, 'user.doublepost', 0, -1),
(0, 1, 'user.editavatars', 0, 1),
(0, 1, 'user.editbio', 0, 1),
(0, 1, 'user.editdisplayname', 0, 1),
(0, 1, 'user.editownposts', 0, 1),
(0, 1, 'user.editpostlayout', 0, 1),
(0, 1, 'user.editprofile', 0, 1),
(0, 1, 'user.edittitle', 0, 1),
(0, 1, 'user.havetitle', 0, 1),
(0, 1, 'user.postusercomments', 0, 1),
(0, 1, 'user.renameownthreads', 0, 1),
(0, 1, 'user.reportposts', 0, 1),
(0, 1, 'user.sendpms', 0, 1),
(0, 1, 'user.viewhiddenforums', 0, -1),
(0, 1, 'user.votepolls', 0, 1),
(0, 1, 'user.voteposts', 0, 1),
(0, 2, 'admin.adminusercomments', 0, -1),
(0, 2, 'admin.banusers', 0, 1),
(0, 2, 'admin.editforums', 0, -1),
(0, 2, 'admin.editgroups', 0, -1),
(0, 2, 'admin.editsettings', 0, -1),
(0, 2, 'admin.editsmilies', 0, -1),
(0, 2, 'admin.editusers', 0, -1),
(0, 2, 'admin.ipsearch', 0, -1),
(0, 2, 'admin.manageipbans', 0, -1),
(0, 2, 'admin.viewadminnotices', 0, -1),
(0, 2, 'admin.viewadminpanel', 0, -1),
(0, 2, 'admin.viewallranks', 0, -1),
(0, 2, 'admin.viewips', 0, 1),
(0, 2, 'admin.viewlog', 0, -1),
(0, 2, 'admin.viewpms', 0, -1),
(0, 2, 'admin.viewstaffpms', 0, 1),
(0, 2, 'forum.postreplies', 0, 1),
(0, 2, 'forum.postthreads', 0, 1),
(0, 2, 'forum.viewforum', 0, 1),
(0, 2, 'mod.closethreads', 0, 1),
(0, 2, 'mod.deleteposts', 0, 1),
(0, 2, 'mod.deletethreads', 0, 1),
(0, 2, 'mod.editposts', 0, 1),
(0, 2, 'mod.movethreads', 0, 1),
(0, 2, 'mod.renamethreads', 0, 1),
(0, 2, 'mod.stickthreads', 0, 1),
(0, 2, 'mod.trashthreads', 0, 1),
(0, 2, 'user.deleteownposts', 0, 1),
(0, 2, 'user.deleteownusercomments', 0, 1),
(0, 2, 'user.doublepost', 0, -1),
(0, 2, 'user.editavatars', 0, 1),
(0, 2, 'user.editbio', 0, 1),
(0, 2, 'user.editdisplayname', 0, 1),
(0, 2, 'user.editownposts', 0, 1),
(0, 2, 'user.editpostlayout', 0, 1),
(0, 2, 'user.editprofile', 0, 1),
(0, 2, 'user.edittitle', 0, 1),
(0, 2, 'user.havetitle', 0, 1),
(0, 2, 'user.postusercomments', 0, 1),
(0, 2, 'user.renameownthreads', 0, 1),
(0, 2, 'user.reportposts', 0, 1),
(0, 2, 'user.sendpms', 0, 1),
(0, 2, 'user.viewhiddenforums', 0, 1),
(0, 2, 'user.votepolls', 0, 1),
(0, 2, 'user.voteposts', 0, 1),
(0, 3, 'admin.adminusercomments', 0, 1),
(0, 3, 'admin.banusers', 0, 1),
(0, 3, 'admin.editforums', 0, 1),
(0, 3, 'admin.editgroups', 0, 1),
(0, 3, 'admin.editsettings', 0, 1),
(0, 3, 'admin.editsmilies', 0, 1),
(0, 3, 'admin.editusers', 0, 1),
(0, 3, 'admin.ipsearch', 0, 1),
(0, 3, 'admin.manageipbans', 0, 1),
(0, 3, 'admin.viewadminnotices', 0, 1),
(0, 3, 'admin.viewadminpanel', 0, 1),
(0, 3, 'admin.viewallranks', 0, 1),
(0, 3, 'admin.viewips', 0, 1),
(0, 3, 'admin.viewlog', 0, 1),
(0, 3, 'admin.viewpms', 0, 1),
(0, 3, 'admin.viewstaffpms', 0, 1),
(0, 3, 'forum.postreplies', 0, 1),
(0, 3, 'forum.postthreads', 0, 1),
(0, 3, 'forum.viewforum', 0, 1),
(0, 3, 'mod.closethreads', 0, 1),
(0, 3, 'mod.deleteposts', 0, 1),
(0, 3, 'mod.deletethreads', 0, 1),
(0, 3, 'mod.editposts', 0, 1),
(0, 3, 'mod.movethreads', 0, 1),
(0, 3, 'mod.renamethreads', 0, 1),
(0, 3, 'mod.stickthreads', 0, 1),
(0, 3, 'mod.trashthreads', 0, 1),
(0, 3, 'user.deleteownposts', 0, 1),
(0, 3, 'user.deleteownusercomments', 0, 1),
(0, 3, 'user.doublepost', 0, 1),
(0, 3, 'user.editavatars', 0, 1),
(0, 3, 'user.editbio', 0, 1),
(0, 3, 'user.editdisplayname', 0, 1),
(0, 3, 'user.editnamecolor', 0, 1),
(0, 3, 'user.editownposts', 0, 1),
(0, 3, 'user.editpostlayout', 0, 1),
(0, 3, 'user.editprofile', 0, 1),
(0, 3, 'user.edittitle', 0, 1),
(0, 3, 'user.havetitle', 0, 1),
(0, 3, 'user.postusercomments', 0, 1),
(0, 3, 'user.renameownthreads', 0, 1),
(0, 3, 'user.reportposts', 0, 1),
(0, 3, 'user.sendpms', 0, 1),
(0, 3, 'user.viewhiddenforums', 0, 1),
(0, 3, 'user.votepolls', 0, 1),
(0, 3, 'user.voteposts', 0, 1),
(0, 4, 'admin.adminusercomments', 0, 1),
(0, 4, 'admin.banusers', 0, 1),
(0, 4, 'admin.editforums', 0, 1),
(0, 4, 'admin.editgroups', 0, 1),
(0, 4, 'admin.editsettings', 0, 1),
(0, 4, 'admin.editsmilies', 0, 1),
(0, 4, 'admin.editusers', 0, 1),
(0, 4, 'admin.ipsearch', 0, 1),
(0, 4, 'admin.manageipbans', 0, 1),
(0, 4, 'admin.viewadminnotices', 0, 1),
(0, 4, 'admin.viewadminpanel', 0, 1),
(0, 4, 'admin.assignbadges', 0, 1),
(0, 4, 'admin.viewallranks', 0, 1),
(0, 4, 'admin.viewips', 0, 1),
(0, 4, 'admin.viewlog', 0, 1),
(0, 4, 'admin.viewpms', 0, 1),
(0, 4, 'admin.viewstaffpms', 0, 1),
(0, 4, 'forum.postreplies', 0, 1),
(0, 4, 'forum.postthreads', 0, 1),
(0, 4, 'forum.viewforum', 0, 1),
(0, 4, 'mod.closethreads', 0, 1),
(0, 4, 'mod.deleteposts', 0, 1),
(0, 4, 'mod.deletethreads', 0, 1),
(0, 4, 'mod.editposts', 0, 1),
(0, 4, 'mod.movethreads', 0, 1),
(0, 4, 'mod.renamethreads', 0, 1),
(0, 4, 'mod.stickthreads', 0, 1),
(0, 4, 'mod.trashthreads', 0, 1),
(0, 4, 'user.deleteownposts', 0, 1),
(0, 4, 'user.deleteownusercomments', 0, 1),
(0, 4, 'user.doublepost', 0, 1),
(0, 4, 'user.editavatars', 0, 1),
(0, 4, 'user.editbio', 0, 1),
(0, 4, 'user.editdisplayname', 0, 1),
(0, 4, 'user.editnamecolor', 0, 1),
(0, 4, 'user.editownposts', 0, 1),
(0, 4, 'user.editpostlayout', 0, 1),
(0, 4, 'user.editprofile', 0, 1),
(0, 4, 'user.edittitle', 0, 1),
(0, 4, 'user.havetitle', 0, 1),
(0, 4, 'user.postusercomments', 0, 1),
(0, 4, 'user.renameownthreads', 0, 1),
(0, 4, 'user.reportposts', 0, 1),
(0, 4, 'user.sendpms', 0, 1),
(0, 4, 'user.viewhiddenforums', 0, 1),
(0, 4, 'user.votepolls', 0, 1),
(0, 4, 'user.voteposts', 0, 1);

INSERT INTO `{$dbpref}settings` (`plugin`, `name`, `value`) VALUES
('main', 'boardname', 'Blargboard Plus'),
('main', 'metaDescription', ''),
('main', 'metaTags', ''),
('main', 'dateformat', 'm-d-y, h:i a'),
('main', 'customTitleThreshold', '0'),
('main', 'oldThreadThreshold', '2'),
('main', 'viewcountInterval', '50000'),
('main', 'ajax', '1'),
('main', 'guestLayouts', '1'),
('main', 'registrationWord', ''),
('main', 'breadcrumbsMainName', 'Main'),
('main', 'mailResetSender', ''),
('main', 'defaultTheme', 'stone'),
('main', 'defaultLanguage', 'en_US'),
('main', 'showPoRA', '0'),
('main', 'tagsDirection', 'Right'),
('main', 'PoRATitle', 'Edit this in settings!'),
('main', 'PoRAText', 'Edit this in settings!'),
('main', 'profilePreviewText', 'blarg'),
('main', 'showGender', '1'),
('main', 'nofollow', '0'),
('main', 'floodProtectionInterval', '10'),
('main', 'trashForum', '0'),
('main', 'secretTrashForum', '0'),
('main', 'showExtraSidebar', '1'),
('main', 'anncForum', '0'),
('main', 'newsForum', '0'),
('main', 'defaultGroup', '0'),
('main', 'rootGroup', '4'),
('main', 'bannedGroup', '-1');

INSERT INTO `{$dbpref}smilies` (`id`, `code`, `image`) VALUES
(1, ':)', 'smile.png'),
(2, ';)', 'wink.png'),
(3, ':D', 'biggrin.png'),
(4, 'o_o', 'blank.png'),
(5, ':awsum:', 'awsum.png'),
(6, '-_-', 'annoyed.png'),
(7, 'o_O', 'bigeyes.png'),
(8, ':LOL:', 'lol.png'),
(9, ':O', 'jawdrop.png'),
(10, ':(', 'frown.png'),
(11, ';_;', 'cry.png'),
(12, '>:', 'mad.png'),
(13, 'O_O', 'eek.png'),
(14, '8-)', 'glasses.png'),
(15, '^_^', 'cute.png'),
(16, '^^;;;', 'cute2.png'),
(17, '>_<', 'yuck.png'),
(18, '<_<', 'shiftleft.png'),
(19, '>_>', 'shiftright.png'),
(20, '@_@', 'dizzy.png'),
(21, '^~^', 'angel.png'),
(22, '>:)', 'evil.png'),
(23, 'x_x', 'sick.png'),
(24, ':P', 'tongue.png'),
(25, ':S', 'wobbly.png'),
(26, ':[', 'vamp.png'),
(27, '~:o', 'baby.png'),
(28, ':YES:', 'yes.png'),
(29, ':NO:', 'no.png'),
(30, '<3', 'heart.png'),
(31, ':3', 'colonthree.png'),
(32, ':up:', 'approve.png'),
(33, ':down:', 'deny.png'),
(34, ':durr:', 'durrr.png'),
(35, '^^;', 'embarras.png'),
(36, ':barf:', 'barf.png'),
(37, '._.', 'ashamed.png'),
(38, '''.''', 'umm.png'),
(39, '''_''', 'downcast.png'),
(40, ':big:', 'teeth.png'),
(41, ':lawl:', 'lawl.png'),
(42, ':ninja:', 'ninja.png'),
(43, ':pirate:', 'pirate.png'),
(44, 'D:', 'outrage.png'),
(45, ':sob:', 'sob.png'),
(46, ':XD:', 'xd.png'),
(47, ':nyan:', 'nyan.gif'),
(48, ':c', 'frown_improved.png'),
(49, ':yum:', 'yum.png');
