#!/bin/bash

##############################################################################
#
#    HPCC SYSTEMS software Copyright (C) 2024 HPCC Systems®.
#
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.
##############################################################################

sudo cpan App::cpanminus --force
sudo cpanm DateTime --force
sudo cpanm App::Gitc::Its::Jira --force
sudo cpanm XMLRPC::Lite --force
sudo cpanm Term::ReadKey --force
sudo cpanm Config::Simple --force
sudo cpanm JIRA::REST --force
sudo cpanm Date::PeriodParser --force
sudo cpanm Config::Identity --force

echo "Done"
echo "Now Run: perl PrettyLogs.pl"
