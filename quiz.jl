score = 0

print("お名前? \n")
name = readline()
print("ようこそ, "*name*" さん!")

function  scorePlus()
    global score
    score += 1
    print("Your Score: ",score)
end

function scoreMinus()
    global score
    score -= 1
    print("Your Score: ",score)
end

function q1()
    global score
    print("\n1. El Capitanとは何ですか?\n")
    sleep(0.5)
    print("a) Windows用オペレーティングシステム\n")
    print("b) Mac用オペレーティングシステム\n")
    print("c) サードパーティアプリケーション\n")


    print("あなたの答え: \n")
    answer = readline()

    if answer == "b"
        print("よくできました, 正解です! ")
        scorePlus()
        
    else
        print("残念, 違います! ")
        scoreMinus()
    end

    q2()
end
    
function q2()
    global score
    sleep(0.5)
    print("\n2. Appleの最新製品は?\n")
    print("a) iPhone\n")
    print("b) HomePod\n")
    print("c) iPod Touch\n")

    print("あなたの答え: \n")
    answer = readline()

    if answer == "b"
        print("よくできました, 正解です! ")
        scorePlus()
    else
        print("残念, 違います!! ")
        scoreMinus()
    end

    q3()
end

function q3()
    global score
    sleep(0.5)
    print("\n3. AppleのCEOは誰?")
    print("a) Tim C")
    print("b) Bill G")
    print("c) Steve J\n")

    print("あなたの答え: ")
    answer = readline()

    if answer == "a"
        print("よくできました, 正解です! ")
        scorePlus()
    else
        print("残念, 違います!! ")
        scoreMinus()
    end
end

q1()
