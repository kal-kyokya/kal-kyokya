#!/usr/bin/env bash
"""
'historyCmdOutput' contains the value obtained upon run of the commad:
		   `history > historyCmdOutput.sh`
On 6th July 2025, 15:40, Nairobi, Kenya.

Meta Data:
A thousand record where piped inside the file.
The last thousand executed commands, to be precise.
Each command has a sequence number.
(The nth command executed on this particular server's session?)
"""


1567  cd ../videoList/
 1568  ga; gc "Restructure table columns."; gp
 1569  git status
 1570  cd ../newVideo/
 1571  ga; gc "Align actions buttons and user prompts."; gp
 1572  git status
 1573  cd ../login/
 1574  ga; gc "Automate loading of user owned video content in local storage."; gp
 1575  git status
 1576  cd ../../contexts/
 1577  ga; gc "Refactor context to debug video update and user cleanups after logouts."; gp
 1578  git status
 1579  cd ../components/
 1580  ga; gc "Avail access to video list from anywhere inside the app."; gp
 1581  git status
 1582  cd ../../../admin/src/contexts/videoContext/
 1583  ga; gc "Debug video update and user cleanups after logouts."; gp
 1584  git status
 1585  cd ../../../src/pages/newVideo/
 1586  git status
 1587  ga; gc "Align actions buttons and user prompts."; gp
 1588  cd ../../../../frontend/src/pages/newVideo/
 1589  git status
 1590  ga; gc "Align actions buttons and user prompts."; gp
 1591  git status
 1592  cd ../video
 1593  ga; gc "Add user prompt and automatically serve up  video updates."; gp
 1594  git status
 1595  cd ../watch/
 1596  ga; gc "Refactor watch page's code and fit video content's 'object-fit'."; gp
 1597  git status
 1598  cd ../../../../backend/models/
 1599  ga; gc "Restructure model--withdraw trailer and thumbnailSmall."; gp
 1600  git status
 1601  ga; gc "Rectify display condition for user prompt 'Ensure you upload files'."; gp
 1602  cd ../../frontend/src/pages/newVideo/
 1603  ga; gc "Rectify display condition for user prompt 'Ensure you upload files'."; gp
 1604  cd ../../../
 1605  ga; gc "Add 'lists' endpoint to 'vite' config files to enable backend directed requests."; gp
 1606  git status
 1607  git log
 1608  git reset --hard d06c632c7a5369a3a0419d898d5039fb952f2aeb
 1609  ltc
 1610  git status
 1611  sudo find . -type f -name '*~' -delete
 1612  git status
 1613  sudo cp ../admin/src/contexts/listContext/ src/contexts/
 1614  sudo cp -r ../admin/src/contexts/listContext/ src/contexts/
 1615  git status
 1616  ltc src/pages/
 1617  sudo cp -r ../admin/src/pages/newList/ src/pages/
 1618  git status
 1619  sudo cp -r ../admin/src/pages/list/ src/pages/
 1620  git pull
 1621  sudo find . -type f -name '*~' -delete
 1622  git status
 1623  emacs src/pages/insights/Insights.jsx 
 1624  cd ../Futtech/admin/
 1625  node --version
 1626  cd ../Futtech/admin/
 1627  npm run dev
 1628  npm run dev -- --port 5173
 1629  cd ../../Futtech-Frontend/
 1630  npm run dev -- --port 3000
 1631  cat package.json 
 1632  npm run dev
 1633  cd ../Futtech/backend/
 1634  cat package.json 
 1635  npm run start-server
 1636  node index.js 
 1637  npm run dev index.js 
 1638  cd kalkyokya/
 1639  git status
 1640  fd
 1641  git status
 1642  ga; gc "Create 'kalkyokya' repository and establish the file structure."
 1643  ga; gc "Test out the display of the newly created README file."; gp
 1644  fd
 1645  ga; gc "Test out the display of the newly created README file."; gp
 1646  cd ../kal-kyokya/
 1647  ltc git status
 1648  ltc
 1649  git pull
 1650  ga; gc "Rewrite the 'ReadMe' file."
 1651  git pull
 1652  git pull --no-rebase
 1653  git pull
 1654  ga; gc "Rewrite the 'ReadMe' file."
 1655  git pull
 1656  ga; gc "Update 'ReadME.md' file and include Entrepreneurial aspirations."
 1657  fd
 1658  ga; gc "Update 'ReadME.md' file and include Entrepreneurial aspirations."
 1659  ltc
 1660  rm copythis 
 1661  ga; gc "Update 'ReadME.md' file and include Entrepreneurial aspirations."
 1662  gp
 1663  git credential reject https://github.com
 1664  git remote set-url origin https://@github.com/kal-kyokya/kal-kyokya.git
 1665  gp
 1666  ga; gc "Update 'ReadME.md' file and include Entrepreneurial aspirations."; gp
 1667  cd ../kalkyokya/
 1668  ga; gc "Test out the display of the newly created README file."; gp
 1669  cp ../Futtech/frontend/public/logo.png assets/
 1670  ga; gc "Enable file upload from disk."; gp
 1671  ltc assets/
 1672  git pull
 1673  ga; gc "Update the website's icon."; gp
 1674  git pull
 1675  ga; gc "Update the website's icon."; gp
 1676  ltc assets/
 1677  git pull
 1678  mv styles.css css/
 1679  ltc
 1680  git pull
 1681  ltc
 1682  mv scripts.js js/
 1683  ltc
 1684  ga; gc "Restructure the repository."; gp
 1685  ltc
 1686  cp -r assets/ /var/www/kalkyokya.tech/
 1687  sudo cp -r assets/ /var/www/kalkyokya.tech/
 1688  rm assets/favicon.ico 
 1689  ltc assets/
 1690  rm /var/www/kalkyokya.tech/assets/favicon.ico 
 1691  sudo rm /var/www/kalkyokya.tech/assets/favicon.ico 
 1692  ga; gc "Restructure the repository."; gp
 1693  git pull
 1694  cp assets/favicon.ico /var/www/kalkyokya.tech/assets/
 1695  sudo cp assets/favicon.ico /var/www/kalkyokya.tech/assets/
 1696  rm assets/favicon.ico 
 1697  ga; gc "Restructure the repository."; gp
 1698  git pull
 1699  sudo rm /var/www/kalkyokya.tech/assets/favicon.ico 
 1700  ltc
 1701  cp assets/favicon.ico /var/www/kalkyokya.tech/assets/
 1702  sudo cp assets/favicon.ico /var/www/kalkyokya.tech/assets/
 1703  ltc
 1704  ltc /var/www/kalkyokya.tech/
 1705  sudo cp -r css/ /var/www/kalkyokya.tech/
 1706  sudo cp -r js/ /var/www/kalkyokya.tech/
 1707  ltc
 1708  ltc /var/www/kalkyokya.tech/
 1709  sudo rm /var/www/kalkyokya.tech/index.html~
 1710  ltc /var/www/kalkyokya.tech/
 1711  ga; gc "Add and populate the Navigation bar."; gp
 1712  fd
 1713  ga; gc "Add and populate the Navigation bar."; gp
 1714  ga; gc "Update 'README.md' file, elimnate unexpected camel casing and contractions."; gp
 1715  cd ../kal-kyokya/
 1716  ga; gc "Update 'README.md' file, elimnate unexpected camel casing and contractions."; gp
 1717  ga; gc "Update 'README.md' file, eliminate excessive use of word 'help'."; gp
 1718  cd ../kalkyokya/
 1719  git status
 1720  fd
 1721  ga; gc "Add the 'poppins' font and a 'masthead' to the website."; gp
 1722  git clone https://@github.com/kal-kyokya/kalkyokya.git
 1723  cd kalkyokya/
 1724  mkdir assets
 1725  mkdir css js
 1726  ltc
 1727  emacs index.html
 1728  sudo emacs index.html
 1729  cd /var/www/kalkyokya.tech/
 1730  ltc
 1731  cat index.html
 1732  emacs index.html
 1733  ltc
 1734  rm index.html~
 1735  sudo rm index.html~
 1736  ltc
 1737  sudo emacs index.html 
 1738  ta
 1739  tmux
 1740  ta
 1741  cd /home/jpkk/
 1742  node --version
 1743  npm --version
 1744  which nginx
 1745  sudo nginx -t
 1746  sudo nginx status
 1747  nginx status
 1748  sudo status nginx
 1749  nginx --help
 1750  nginx -h
 1751  man nginx
 1752  sudo systemctl status nginx
 1753  ta
 1754  tmux
 1755  ta
 1756  cd Futtech/backend/
 1757  npm start-server
 1758  npm run start-server
 1759  tmux
 1760  ta
 1761  cd Futtech/frontend/
 1762  printenv
 1763  ltc
 1764  chmx buildScript.sh 
 1765  sudo chmx buildScript.sh 
 1766  chmod +x buildScript.sh 
 1767  sudo chmod +x buildScript.sh 
 1768  ltc
 1769  git status
 1770  fd
 1771  git status
 1772  sudo chmod +x gitCommit.sh 
 1773  ./gitCommit.sh "Create a git commit Shell script and test it after resolving build error on uninitialized array."
 1774  ./buildScript.sh 
 1775  cp buildScript.sh gitCommit.sh ../../kal-kyokya/scripts
 1776  mkdir ../../kal-kyokya/scripts; cp buildScript.sh gitCommit.sh ../../kal-kyokya/scripts
 1777  cd ../../kal-kyokya/scripts/
 1778  ltc
 1779  sudo chmod +x testScript.sh 
 1780  ./testScript.sh 
 1781  sudo chmod +x testScript.sh 
 1782  ltc
 1783  fd
 1784  ltc
 1785  git status
 1786  cd ..
 1787  git status
 1788  ltc
 1789  cp scripts/gitCommit.sh /home/jpkk/; acp "Test out using a shell script from anywhere on the system through an alias."
 1790  which acp
 1791  ltc ../
 1792  gs "Test out using a shell script from anywhere on the system through an alias."
 1793  /home/jpkk/gitCommit.sh "Test out using a shell script from anywhere on the system through an alias."
 1794  cp ../gitCommit.sh /
 1795  sudo cp ../gitCommit.sh /
 1796  cd /
 1797  ltc
 1798  cd home/jpkk/
 1799  ltc
 1800  fd
 1801  rm gitCommit.sh 
 1802  ltc
 1803  cd kal-kyokya/
 1804  ltc
 1805  git status
 1806  /gitCommit.sh "Place 'git commit' script in root directory and access it from there."
 1807  cd ../Futtech/frontend/
 1808  ltc
 1809  git status
 1810  rm gitCommit.sh 
 1811  git status
 1812  ltc
 1813  /gitCommit.sh "Complete creation and set up of time-saving shell scripts."
 1814  cd src/
 1815  cd ..
 1816  grep -r ".map" src/
 1817  ./buildScript.sh 
 1818  sudo apt update
 1819  sudo apt upgrade
 1820  grep -r 'object-fit' src/
 1821  git status
 1822  cd src/components/featured/
 1823  /gitCommit.sh "Resolve lack of background image on deployed Futtech-due to improper image declaration."
 1824  git status
 1825  cd ../list/
 1826  /gitCommit.sh "Implement a type validator for the Arrays used to create list components."
 1827  ltc
 1828  cd ..
 1829  /gitCommit.sh "Provide context for styling attempts of 'Featured section' image--User-defined classNames must start with a dot."
 1830  cd ../pages/home/
 1831  /gitCommit.sh "Implement a type validator for the Arrays used to create list components."
 1832  cd ../newList/
 1833  /gitCommit.sh "Implement a type validator for the Arrays used to create list components."
 1834  cd ../register; /gitCommit.sh "Align Futtech's logo with Login page's logo and refine 'Log out' message."
 1835  cd ../../..
 1836  ./buildScript.sh 
 1837  ltc /var/www/Futtech/frontend/dist/
 1838  ltc /var/www/Futtech/frontend/dist/assets/
 1839  ./buildScript.sh 
 1840  grep -r "auth/sign" src/
 1841  ./buildScript.sh 
 1842  grep -r "axios." src/
 1843  grep -r "axios\." src/
 1844  grep -rH "axios\." src/
 1845  grep -ri "axios\." src/
 1846  grep -rl "axios\." src/
 1847  ./buildScript.sh 
 1848  git status
 1849  fd
 1850  git status
 1851  ./buildScript.sh 
 1852  nginx -t
 1853  sudo nginx -t
 1854  sudo systemctl reload nginx
 1855  ./buildScript.sh 
 1856  curl -X POST http://localhost:8080/auth/signIn
 1857  curl -X POST http://localhost:8080/auth/signIn; echo 
 1858  curl -X POST http://localhost:8080/auth/signIn;echo
 1859  sudo nginx -t
 1860  tmux --help
 1861  tmux ls
 1862  tmux attach-session -t 0
 1863  gs "Test out using a shell script from anywhere on the system through an alias."
 1864  ga
 1865  tmux attach-session -t 0
 1866  tmux ls
 1867  tmux attach-session -t 3
 1868  tmux ls
 1869  tmux attach-session -t 2
 1870  ta
 1871  ta
 1872  ta
 1873  ta attach-session 1
 1874  ta -attach-session 1
 1875  ta --attach-session 1
 1876  tmux attach-session 1
 1877  tmux -attach-session 1
 1878  tmux --attach-session 1
 1879  tmux attach-session -t 1
 1880  tmux attach-session 2
 1881  tmux attach-session -t 2
 1882  ta
 1883  ta
 1884  ta
 1885  cd Futtech/frontend/
 1886  ltc
 1887  npm install --verbose
 1888  sudo npm install --verbose
 1889  ltc
 1890  cat buildScript.sh 
 1891  ./buildScript.sh 
 1892  cd Futtech/frontend/
 1893  ltc
 1894  sudo ./buildScript.sh 
 1895  cd Futtech/frontend/
 1896  ltc
 1897  ls -a
 1898  npm cache clean --force
 1899  sudo npm cache clean --force
 1900  node -v
 1901  npm -v
 1902  ltc
 1903  cd Futtech/backend/
 1904  pm2 start index.js 
 1905  pm2 startOrRestart index.js 
 1906  pm2 start index.js 
 1907  sudo pm2 flush; sudo pm2 restart futtech-backend
 1908  pm2 start index.js 
 1909  sudo pm2 ls
 1910  pm2 ls
 1911  pm2 stop index
 1912  pm2 delete index
 1913  pm2 ls
 1914  sudo pm2 ls
 1915  sudo pm2 flush; sudo pm2 restart futtech-backend
 1916  ltc
 1917  sudo npm install
 1918  sudo emacs kalkyokya/index.html
 1919  cd Futtech/backend/
 1920  npm run start-server
 1921  node
 1922  cd Futtech/frontend/
 1923  npm run dev
 1924  npm run dev --host 5174
 1925  npm run dev --port 5174
 1926  sudo npm run dev --port 5174
 1927  sudo npm run dev --host 5174
 1928  emacs
 1929  emacs edit.jsx
 1930  ltc
 1931  emacs ../backend/routes/index.js 
 1932  ltc /root/
 1933  sudo ltc /root/
 1934  ls /rooy
 1935  ls /root
 1936  sudo ls /root
 1937  cd /
 1938  ltc
 1939  cd root
 1940  sudo cd root
 1941  sudo emacs /root/.pm2/logs/futtech-backend-error.log
 1942  cd Futtech/frontend/
 1943  npm run dev
 1944  sudo npm run dev
 1945  sudo npm run dev --host 0.0.0.0 --port 5174
 1946  sudo npm run dev -- --host 0.0.0.0 --port 5174
 1947  cd Futtech-booking-system/
 1948  ltc
 1949  tmux
 1950  ta
 1951  cd ../alx-airbnb-database/
 1952  git status
 1953  fd
 1954  git status
 1955  gitCo "Resolve schema creation bugs caused by MySQL-style syntax in Postgres."
 1956  (cd ../Futtech-booking-system/ && gitCo "Resolve schema creation bugs caused by MySQL-style syntax in Postgres.")
 1957  git status
 1958  fd
 1959  gitCo "Insert dummy data into the 'Users' Table using '\\di' inside psql."
 1960  gitCo "Insert dummy data into the 'Users' Table using '\di' inside psql."
 1961  gitCo "Insert dummy data into the 'Users' Table using 'di' inside psql."
 1962  git status
 1963  git add .
 1964  git commit -m "Insert dummy data into the 'Users' Table using 'di' inside psql."
 1965  (cd ../Futtech-booking-system/ && gitCo "Insert dummy data into the 'Users' Table using 'di' inside psql.")
 1966  ltc
 1967  git status
 1968  sudo git commit -m "Insert dummy data into the 'Users' Table using 'di' inside psql."
 1969  git commit -m "Insert dummy data into the 'Users' Table using the 'di' inside psql."
 1970  git status
 1971  gp
 1972  gitCo "Insert dummy data into the 'Property' Table using 'di' inside psql."
 1973  git status
 1974  gitCo "Insert dummy data into Postgres using the 'di' command inside psql."
 1975  cp database-script-0x02/Booking.sql database-script-0x02/Message.sql database-script-0x02/Payment.sql database-script-0x02/Property.sql database-script-0x02/Review.sql database-script-0x02/Users.sql ../Futtech-booking-system/2-databaseInsertInTable/
 1976  (cd ../Futtech-booking-system/ && git status)
 1977  fd
 1978  git status
 1979  gitCo "Insert dummy data into Postgres using the 'di' command inside psql."
 1980  (cd ../Futtech-booking-system/ && gitCo "Insert dummy data into Postgres using the 'di' command inside psql.")
 1981  cd ../alx-airbnb-database/
 1982  gitCo "Refactor 'joins_queries' and resolve erroneous table name usage."
 1983  git status
 1984  gitCo "Refactor 'joins_queries' and resolve erroneous table name usage."
 1985  sudo chown -R $USER:$USER .git
 1986  fd
 1987  ta
 1988  tmux
 1989  tmux
 1990  ta
 1991  ta
 1992  tmux attach-session 0
 1993  tmux attach-session --help
 1994  tmux attach-session 
 1995  tmux attach-session -t 0
 1996  ta
 1997  cd
 1998  cd ALXprodev-Devops/Advanced_shell/
 1999  ltc
 2000  bash batchProcessing-0x02 
 2001  ltc
 2002  ltc pokemon_data/
 2003  bash batchProcessing-0x02 
 2004  gtiCo "Create a script automating retrieval of data from an API and storing in separate files."
 2005  gitCo "Create a script automating retrieval of data from an API and storing in separate files."
 2006  gitCo "Ensure compliance with client's required mention of Pokémon API url and example names."
 2007  awk $2 data.json 
 2008  awk '{print $2}' data.json 
 2009  awk '{ print $2 }' data.json 
 2010  awk '/pokémon/' data.json
 2011  awk '/name/' data.json
 2012  awk '/pokemon/' data.json
 2013  awk '{ print $0 }' data.json 
 2014  awk -F: '{ print $0 }' data.json 
 2015  awk -F: '{ print $1 }' data.json 
 2016  awk -F: '{ print $2 }' data.json 
 2017  awk -F: '{ print NR }' data.json 
 2018  awk -F: '{ print NF }' data.json 
 2019  sudo chmod u+x summaryData-0x03
 2020  bash summaryData-0x03
 2021  rm data.json 
 2022  bash summaryData-0x03
 2023  bash apiAutomation-0x00 
 2024  bash summaryData-0x03
 2025  cat test.txt 
 2026  ltc
 2027  rm test.txt 
 2028  ltc
 2029  fd
 2030  ltc
 2031  bash summaryData-0x03
 2032  ltc
 2033  ltc pokemon_data/
 2034  rm -r pokemon_data/
 2035  ltc
 2036  bash summaryData-0x03
 2037  ltc
 2038  bash summaryData-0x03
 2039  cat pokemon_report.csv 
 2040  bash summaryData-0x03
 2041  cat pokemon_report.csv 
 2042  bash summaryData-0x03
 2043* 
 2044  bash summaryData-0x03
 2045  bash summaryData-0x03; cat pokemon_report.csv 
 2046  gitCo "Create a report summarizing data from multiple JSON files in a CSV."
 2047  bash batchProcessing-0x02 
 2048  bash initialBatchProcessing-0x02
 2049  man curl
 2050  gitCo "Add robust error handling and retry logic to 'batchProcessing' file."
 2051  cat data.json 
 2052  bash test
 2053  mv test bashArrays
 2054  gitCo "Clarify personal misconception of arrays in Bourne Again Shell."
 2055  fd
 2056  bash summaryData-0x03 
 2057  gitCo "Clarify personal misconception on 'wait' and 'sleep' for 'summaryData' script."
 2058  fd
 2059  mv bashArrays BourneAgainShellArrays
 2060  gitCo "Create a Parallel Data Fetching Script."
 2061  gitCo "Point out location for any 'kill' operation in Parallel Data Fetching script."
 2062  fd
 2063  gitCo "Point out location for any 'kill' operation in Parallel Data Fetching script."
 2064  cd
 2065  cd kal-kyokya/weeklyWorkLog/
 2066  git status
 2067  gitCo "Lay out structure for week 4 of 'weekly work logs' and list major projects worked."
 2068  gitCo "Restate major projects worked on during week 4 of logging the work."
 2069  gitCo "List out the 'Learning and Growth' that was achieved during week 4 of work logging."
 2070  gitCo "List out the job applied to during week 4 of work logging."
 2071  gitCo "Write down the powerful quote of this week 4."
 2072  gitCo "List out week 4's '3 Wins and/or Achievements'."
 2073  gitCo "List out week 4's '3 Fails & Lessons Learned'."
 2074  gitCo "Write down the highlights of week 4."
 2075  gitCo "List out week 4's goals."
 2076  gitCo "Add a personal reflection to the highlights of week 4."
 2077  gitCo "Compute week 4's Meta and complete the Weekly work log."
 2078  gitCo "Test out bolder highlighting format."
 2079  git status
 2080  cd
 2081  ltc
 2082  ltc | head -5
 2083  ltc | head -10
 2084  ltc
 2085  ltc lx/
 2086  rm -r lx
 2087  sudo rm -r lx
 2088  ltc
 2089  ltc | head -5
 2090  cd ALXprodev-Devops/
 2091  git status
 2092  cd ../alx-system_engineering-devops/
 2093  git status
 2094  cd ../alx_travel_app_0x01
 2095  git status
 2096  cd
 2097  ltc | head -5
 2098  cd alx-backend-python/
 2099  git status
 2100  git diff
 2101  git status
 2102  git status | head -6 | tail -2
 2103  git status | head -8 | tail -2
 2104  git diff
 2105  gitCo "Refactor the chat App's serializer and view."
 2106  cd
 2107  ltc
 2108  apt-get install git-flow
 2109  sudo apt-get install git-flow
 2110  git clone https://@github.com/kal-kyokya/ALXprodev-advanced_git.git
 2111  cd ALXprodev-advanced_git/
 2112  git branch -b develop
 2113  git checkout -b develop
 2114  git branches
 2115  git branch
 2116  git --help
 2117  git branch
 2118  git branch -l
 2119  git branch --help
 2120  git branch --list
 2121  git status
 2122  git checkout -
 2123  gitCo "Create the 'develop' branch for the 'advanced git' project."
 2124  git push -u origin develop
 2125  git status
 2126  gitCo "Create 'advanced_git', its 'README' and the 'develop' branch."
 2127  fd
 2128  gitCo "Create 'advanced_git', its 'README' and the 'develop' branch."
 2129  git push --set-upstream origin develop
 2130  git branch --list
 2131  git-flow init [-d]
 2132  git-flow init
 2133  git checkout -b main
 2134  git branch --list
 2135  ltc
 2136  git-flow init
 2137  git-flow init [-d]
 2138  git branch --list
 2139  git checkout -
 2140  git branch --unset-upstream
 2141  git checkout -
 2142  git status
 2143  git checkout -
 2144  git status
 2145  git-flow init
 2146  ltc
 2147  ltc -a
 2148  git status
 2149  git branch
 2150  git checkout -
 2151  git checkout -b feature/implement-login
 2152  git checkout --list
 2153  git branch --list
 2154  mkdir login-page
 2155  cd login-page/
 2156  echo "Login Feature Coming soon" > README.md
 2157  ltc
 2158  git status
 2159  git diff
 2160  cd ..
 2161  git diff
 2162  gitCo "feat: scaffolding login page"
 2163  git push -u origin feature/implement-login
 2164  git status
 2165  ltc
 2166  git checkout -
 2167  ltc
 2168  git checkout -
 2169  ltc
 2170  ltc login-page/
 2171  cat login-page/README.md 
 2172  git checkout -
 2173  git checkout -b feature/implement-signup
 2174  ltc
 2175  mkdir signup-page
 2176  cd signup-page/
 2177  ltc
 2178  echo "feature coming soon"
 2179  echo "feature coming soon" > README.md
 2180  cd ..
 2181  gitCo "feat: scaffolding signup page"
 2182  git push -u origin feature/implement-signup
 2183  git checkout -
 2184  git checkout -feature/implement-login
 2185  git checkout feature/implement-login
 2186  ltc
 2187  cat login-page/README.md 
 2188  git checkout feature/implement-signup
 2189  ltc
 2190  ltc signup-page/
 2191  cat signup-page/README.md 
 2192  git checkout -
 2193  git checkout develop
 2194  git checkout -b release/1.0.0
 2195  ltc
 2196  git checkout -
 2197  git pull
 2198  git checkout -
 2199  git pull
 2200  git pull develop
 2201  git rebase develop
 2202  ltc
 2203  git checkout feature/implement-signup
 2204  ltc
 2205  git rebase develop
 2206  git checkout feature/implement-login
 2207  git rebase develop
 2208  git checkout release/1.0.0 
 2209  ltc
 2210  echo ” data requirements: email, firstName, lastName, profilePic]” >> signup-page/README.md 
 2211  gitCo "Make changes to 'signup/README.md'."
 2212  git push -u origin release/1.0.0 
 2213  git checkout main
 2214  git rebase develop
 2215  ltc
 2216  git status
 2217  cd
 2218  cd kal-kyokya/weeklyWorkLog/
 2219  grep "abstraction" README.md 
 2220  grep "abstract" README.md 
 2221  grep "abstract" README.md | wc
 2222  echo "test" | wc
 2223  echo "tes" | wc
 2224  echo "test" | wc -l
 2225  ltc
 2226  wc README.md 
 2227  wc -l README.md 
 2228  git status
 2229  cd
 2230  cp /var/www/kalkyokya.tech/index.html kalkyokya/index.html 
 2231  cd kalkyokya/
 2232  git status
 2233  git diff
 2234  gitCo "Link GitHub icon to weekly work log directory."
 2235  cd
 2236  cd kal-kyokya/
 2237  git diff
 2238  gitCo "Sophisticate description of lesson learned and weekly highlight."
 2239  cd ../alx-backend-python/
 2240  git status
 2241  cd messaging_app/
 2242  ltc
 2243  cd messaging_app/
 2244  ltc
 2245  ltc -a ..
 2246  ltc -a ../..
 2247  cat -a ../../.gitignore 
 2248  cat ../../.gitignore 
 2249  ltc
 2250  cd
 2251  cd alx-backend-python/
 2252  grep -r "require" .
 2253  grep -r "requirements.txt" .
 2254  cd messaging_app/messaging_app/
 2255  ltc
 2256  pip freeze
 2257  pip freeze > requirements.txt
 2258  ltc
 2259  which docker
 2260  which ubuntu
 2261  lsb_release -a
 2262  sudo apt-get update
 2263  sudo apt-get install ca-certificates curl
 2264  sudo install -m 0755 -d /etc/apt/keyrings
 2265  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
 2266  sudo chmod a+r /etc/apt/keyrings/docker.asc
 2267  echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] htpps://download.docker.com/linux/ubuntu $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
 2268  sudo apt-get update
 2269  emacs script
 2270  ltc
 2271  sudo bash script 
 2272  mv script SetupDockerAPT
 2273  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
 2274  sudo docker run hello-world
 2275  git status
 2276  gitCo "Freeze dependencies, Create Dockerfile and Install docker."
 2277  docker build -t messaging_app:1.0 .
 2278  sudo docker build -t messaging_app:1.0 .
 2279  git status
 2280  ltc
 2281  docker ls
 2282  docker ps
 2283  sudo docker ps
 2284  gitCo "Create a '.dockerignore' file to filter out pushed content."
 2285  fd
 2286  ltc -a
 2287  cat .env 
 2288  git status
 2289  gitCo "Update 'settings.py' to use environment variables."
 2290  gitCo "Create the 'docker-compose' YAML file to orchestrate multi-container applications."
 2291  git commit --amend "Create the 'docker-compose' YAML file to orchestrate this multi-container application."
 2292  git commit --amend -m "Create the 'docker-compose' YAML file to orchestrate this multi-container application."
 2293  gp
 2294  git pull
 2295  it status
 2296  git status
 2297  gp
 2298  grep -r "django_env" ../../../
 2299  grep -r "django_env/" ../../../
 2300  source ../../../alx_travel_app/django_env/bin/activate
 2301  pip freeze
 2302  pip freeze > requirements.txt 
 2303  git status
 2304  gitCo "Load up the correct set of python dependencies in 'requirements.txt'."
 2305  docker compose up --build
 2306  git status
 2307  fd
 2308  git status
 2309  git diff
 2310  rm V1-docker-compose.yml
 2311  ltc
 2312  fd
 2313  ltc
 2314  git status
 2315  gitCo "Complete containerization of the 'messaging' app."
 2316  cd
 2317  cd kalkyokya/assets/
 2318  ltc
 2319  rm Jean-Paul\ KYOKYA\ -\ CV.pdf 
 2320  git status
 2321  gitCo "Remove out of date pdf resume."
 2322  git pull
 2323  rm /var/www/kalkyokya.tech/assets/Jean-Paul\ KYOKYA\ -\ CV.pdf 
 2324  sudo rm /var/www/kalkyokya.tech/assets/Jean-Paul\ KYOKYA\ -\ CV.pdf 
 2325  cp Jean-Paul\ KYOKYA\ -\ CV.pdf /var/www/kalkyokya.tech/
 2326  sudo cp Jean-Paul\ KYOKYA\ -\ CV.pdf /var/www/kalkyokya.tech/
 2327  ltc /var/www/kalkyokya.tech/assets/
 2328  ltc /var/www/kalkyokya.tech/
 2329  mv /var/www/kalkyokya.tech/Jean-Paul\ KYOKYA\ -\ CV.pdf /var/www/kalkyokya.tech/assets/
 2330  sudo mv /var/www/kalkyokya.tech/Jean-Paul\ KYOKYA\ -\ CV.pdf /var/www/kalkyokya.tech/assets/
 2331  ltc
 2332  sudo nginx restart
 2333  sudo systemctl nginx restart
 2334  cat ../../Futtech/frontend/buildScript.sh 
 2335  sudo systemctl reload nginx
 2336  ltc
 2337  mv Jean-Paul\ KYOKYA\ -\ CV.pdf Jean-Paul_CV.pdf
 2338  ltc
 2339  cp Jean-Paul_CV.pdf /var/www/kalkyokya.tech/assets/
 2340  sudo cp Jean-Paul_CV.pdf /var/www/kalkyokya.tech/assets/
 2341  mv Jean-Paul_CV.pdf Jean-Paul_KYOKYA_CV.pdf 
 2342  ltc
 2343  sudo cp Jean-Paul_KYOKYA_CV.pdf /var/www/kalkyokya.tech/assets/
 2344  git status
 2345  gitCo "Resolve Resume's cached name by editing it."
 2346  cd
 2347  grep -r 'advanced' .
 2348  grep -r 'git_advanced' .
 2349  ltc
 2350  ls
 2351  ltc ALXprodev-advanced_git/
 2352  ltc ALXprodev-Devops/
 2353  ltc ALXprodev-Devops/Advanced_shell/
 2354  ltc alx-backend-python/
 2355  cd alx-backend-python/
 2356  git status
 2357  git log --oneline
 2358  ltc
 2359  cd messaging_app/
 2360  ltc
 2361  cd ..
 2362  cd ..ltc
 2363  ltc
 2364  ls -lt
 2365  ls -lc
 2366  cd messaging_app/
 2367  ltc
 2368  ltc m
 2369  ltc messaging_app/
 2370  git log --oneline
 2371  cd
 2372  cd kal-kyokya/
 2373  lc
 2374  git status
 2375  gitCo "List out the projects worked on during week 5 of logging work weelky."
 2376  gitCo "Detail the 'learning and growth' achieved during week 5."
 2377  gitCo "Fill out the 'Job application' section with 'moves' made during week 5."
 2378  gitCo "Write out the '3 Wins and/or Achievements' for the week."
 2379  gitCo "Break down this week's '3 Fails & Lessons Learned'."
 2380  gitCo "Note the 'Highlights of the Week'."
 2381  gitCo "Decide on what is coming up during week 6 of logging the work weekly."
 2382  gitCo "Compute the week's Meta and add the opaque but numinous quote for the week."
 2383  cd
 2384  cd alx-backend-python/messaging_app/
 2385  git status
 2386  command --help
 2387  command emacs &> /dev/null
 2388  command -v emacs &> /dev/null
 2389  command --help
 2390  command -v emacs &> test.tx
 2391  cat test.tx 
 2392  rm test.tx 
 2393  git status
 2394  fd
 2395  git status
 2396  echo "$((echo "test echo"))"
 2397  echo "$((echo 'test echo'))"
 2398  echo "${echo 'test echo'}"
 2399  echo "$(echo 'test echo')"
 2400  echo "$(command -v emacs &> /dev/null)"
 2401  echo "$(command -v minikube &> /dev/null)"
 2402  echo "$(command -v minikubetism &> /dev/null)"
 2403  echo "$(command -v emacs &> /dev/null)"
 2404  chmod u+x messaging_app/kurbeScript 
 2405  sudo chmod u+x messaging_app/kurbeScript 
 2406  git status
 2407  gitCo "Write a script starting, verifying and retrieving kubernetes related features."
 2408  gitCo "Create a 'deployment.yaml' file for the messaging app."
 2409  echo $!
 2410  echo test
 2411  echo $!
 2412  echo "dem"
 2413  echo "$!"
 2414  gitCo "Write a script scaling, verifying and testing app replicas."
 2415  fd
 2416  gitCo "Create an Nginx ingress controller."
 2417  gitCo "Create the 'commands.txt' file associated with the Nginx ingress controller."
 2418  ltc
 2419  git status
 2420  ltc messaging_app/
 2421  cp messaging_app/commands.txt .
 2422  gitCo "Create the 'commands.txt' file associated with the Nginx ingress controller."
 2423  rm messaging_app/commands.txt 
 2424  ltc
 2425  mv messaging_app/deployment.yaml messaging_app/blue_deployment.yaml 
 2426  gitCo "Implement a Blue-Green Deployment Strategy."
 2427  mv messaging_app/blue_deployment.yaml messaging_app/kubeservice.yaml messaging_app/kubctl-0x02 .
 2428  gitCo "Implement a Blue-Green Deployment Strategy."
 2429  git status
 2430  fd
 2431  ltc
 2432  git status
 2433  gitCo "Applying rolling updates without downtime."
 2434  cd
 2435  ltc
 2436  cd alx-system_engineering-devops/
 2437  ltc
 2438  cd 0x0B-ssh/
 2439  ltc
 2440  cat 100-puppet_ssh_config.pp 
 2441  cd
 2442  git clone https://@github.com/kal-kyokya/alx-backend-graphql_crm.git
 2443  cd alx-backend-graphql_crm/
 2444  git status
 2445  fd
 2446  gitCo "Create 'GraphQL with Django' repository and its 'README' file."
 2447  gitCo "Resolve missing listing in README 'Tools & Libraries' section."
 2448  ltc
 2449  django-admin startproject alx_backend_graphql_crm
 2450  ltc
 2451  cd alx_backend_graphql_crm/
 2452  ltc
 2453  python3 manage.py startapp crm
 2454  ltc
 2455  pip install graphene-django django-filter
 2456  pip freeze
 2457  pip freeze > requirements.txt
 2458  git status
 2459  gitCo "Set up a GraphQL endpoint and define first schema and query."
 2460  fd
 2461  ltc
 2462  cp -r * ../
 2463  ltc ../
 2464  ltc
 2465  gitCo "Set up a GraphQL endpoint and define first schema and query."
 2466  cd ..
 2467  gitCo "Set up a GraphQL endpoint and define first schema and query."
 2468  ltc
 2469  mv schema.py alx_backend_graphql_crm/
 2470  git status
 2471  gitCo "Resolve 'ModuleNotFoundError' by moving schema inside the 'crm app'."
 2472  ltc
 2473  ltc alx_backend_graphql_crm/
 2474  rm -r alx_backend_graphql_crm/__pycache__/
 2475  ltc
 2476  ltc -a ../alx_travel_app
 2477  cat ../alx_travel_app/.gitignore 
 2478  cp ../alx_travel_app/.gitignore .
 2479  gitCo "Debug failing checker's list."
 2480  cp alx_backend_graphql_crm/schema.py .
 2481  ltc
 2482  git status
 2483  gitCo "Debug failing checker's list."
 2484  ltc
 2485  cat README.md 
 2486  ltc
 2487  cp alx_backend_graphql_crm/ alx_backend_graphql/
 2488  cp -r alx_backend_graphql_crm/ alx_backend_graphql/
 2489  ltc
 2490  gitCo "Debug failing checker's correction list."
 2491  ltc alx_backend_graphql
 2492  gitCo "Debug failing checker's correction list."
 2493  cp schema.py alx_backend_graphql/schema.py 
 2494  gitCo "Debug failing checker's correction list."
 2495  cp schema.py alx_backend_graphql/schema.py 
 2496  git stqtus
 2497  git status
 2498  gitCo "Debug failing checker's correction list."
 2499  git status
 2500  ltc -a
 2501  ltc -a alx_backend_graphql
 2502  rm -r alx_backend_graphql/__pycache__/ alx_backend_graphql_crm/__pycache__/
 2503  git status
 2504  cp ../alx_travel_app/.gitignore .
 2505  ltc -a
 2506  git status
 2507  gitCo "Create the models associated with the 'crm' app."
 2508  git status
 2509  fd
 2510  git status
 2511  gitCo "Create GraphQL types to simplify CRUD operations on the DB."
 2512  cp schema.py crm/
 2513  git status
 2514  fd
 2515  gitCo "Import necessary module in the 'crm app' GraphQL schema."
 2516  gitCo "Scaffold the class enabling creation of a GraphQL Mutation Field."
 2517  gitCo "Create the class enabling creation of a GraphQL Mutation Field."
 2518  git status
 2519  gitCo "Complete creation and linking of the Mutation allowing new customer creation."
 2520  gitCo "Ensure each crm App model has a string represenation ('__str__')."
 2521  gitCo "Point out where GraphQL Types are defined."
 2522  git status
 2523  fd
 2524  git status
 2525  gitCo "Debug failing checker's correction list."
 2526  git status
 2527  fd
 2528  ls
 2529  rm schema.py 
 2530  ltc
 2531  git status
 2532  gitCo "Deepen understanding of GrapgiQL's display of 'Documentation Explorer'."
 2533  git status
 2534  gitCo "Create the Field creating class associated with bulk creation of customers."
 2535  gitCo "Create the Field creating class associated with creation of products."
 2536  gitCo "Create the Field creating class associated with creation of orders."
 2537  git status
 2538  cp alx_backend_graphql_crm/ alx_backend_graphql/schema.py 
 2539  cp alx_backend_graphql_crm/schema.py alx_backend_graphql/schema.py 
 2540  git status
 2541  gitCo "Debug failing checker's correction list."
 2542  pip install django-filter
 2543  ltc
 2544  pip freeze > requirements.txt 
 2545  gitCo "Integrate advanced filtering to GraphQL using 'django-filter'."
 2546  fd
 2547  gitCo "Debug failing checker's correction list."
 2548  cd
 2549  ltc
 2550  rm -r dhaabu-V*
 2551  sudo rm -r dhaabu-V*
 2552  ltc
 2553  sudo rm -r AirBnB_clone_v3/
 2554  ltc
 2555  git clone https://github.com/kal-kyokya/alx_travel_app_0x01.git alx_travel_app_0x02
 2556  ltc
 2557  cd alx_travel_app_0x02
 2558  git remote -v
 2559  git remote set-url origin https://github.com/kal-kyokya/alx_travel_app_0x02.git
 2560  git remote -v
 2561  git branch
 2562  git push -u origin main
 2563  ps axf
 2564  w
 2565  history
 2566  history > cmd_history.sh
