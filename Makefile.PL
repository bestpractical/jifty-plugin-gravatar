use inc::Module::Install;
name('Jifty-Plugin-Gravatar');
version('0.01');
requires('Jifty' => '0.90220');
requires('Cache::File' => 0);
requires('Gravatar::URL' => 0);
requires('LWP::Simple' => 0);
WriteAll;
