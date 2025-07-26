.class public Lorg/apache/commons/codec/language/Caverphone2;
.super Lorg/apache/commons/codec/language/AbstractCaverphone;
.source "SourceFile"


# static fields
.field private static final TEN_1:Ljava/lang/String; = "1111111111"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/codec/language/AbstractCaverphone;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    const-string v10, "1111111111"

    move-object v0, v10

    if-eqz p1, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v11

    if-nez v1, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "[^a-z]"

    move-object v1, v10

    const-string v11, ""

    move-object v2, v11

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "e$"

    move-object v1, v10

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "^cough"

    move-object v1, v11

    const-string v10, "cou2f"

    move-object v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "^rough"

    move-object v1, v10

    const-string v10, "rou2f"

    move-object v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "^tough"

    move-object v1, v10

    const-string v11, "tou2f"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "^enough"

    move-object v1, v11

    const-string v11, "enou2f"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "^trough"

    move-object v1, v10

    const-string v11, "trou2f"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "^gn"

    move-object v1, v10

    const-string v11, "2n"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "mb$"

    move-object v1, v10

    const-string v11, "m2"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "cq"

    move-object v1, v10

    const-string v11, "2q"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "ci"

    move-object v1, v11

    const-string v11, "si"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "ce"

    move-object v1, v11

    const-string v11, "se"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "cy"

    move-object v1, v11

    const-string v10, "sy"

    move-object v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "tch"

    move-object v1, v10

    const-string v10, "2ch"

    move-object v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "c"

    move-object v1, v10

    const-string v10, "k"

    move-object v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "q"

    move-object v1, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "x"

    move-object v1, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "v"

    move-object v1, v11

    const-string v11, "f"

    move-object v4, v11

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "dg"

    move-object v1, v11

    const-string v10, "2g"

    move-object v4, v10

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "tio"

    move-object v1, v10

    const-string v10, "sio"

    move-object v4, v10

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "tia"

    move-object v1, v10

    const-string v10, "sia"

    move-object v4, v10

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "d"

    move-object v1, v10

    const-string v11, "t"

    move-object v4, v11

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "ph"

    move-object v1, v10

    const-string v10, "fh"

    move-object v4, v10

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "b"

    move-object v1, v11

    const-string v10, "p"

    move-object v4, v10

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "sh"

    move-object v1, v11

    const-string v10, "s2"

    move-object v4, v10

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "z"

    move-object v1, v11

    const-string v10, "s"

    move-object v4, v10

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "^[aeiou]"

    move-object v1, v11

    const-string v10, "A"

    move-object v4, v10

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "[aeiou]"

    move-object v1, v10

    const-string v11, "3"

    move-object v5, v11

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "j"

    move-object v1, v11

    const-string v11, "y"

    move-object v6, v11

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "^y3"

    move-object v1, v11

    const-string v10, "Y3"

    move-object v7, v10

    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "^y"

    move-object v1, v10

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "3gh3"

    move-object v1, v10

    const-string v11, "3kh3"

    move-object v6, v11

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "gh"

    move-object v1, v10

    const-string v10, "22"

    move-object v6, v10

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "g"

    move-object v1, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "s+"

    move-object v1, v10

    const-string v11, "S"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "t+"

    move-object v1, v11

    const-string v11, "T"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "p+"

    move-object v1, v10

    const-string v10, "P"

    move-object v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "k+"

    move-object v1, v10

    const-string v11, "K"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "f+"

    move-object v1, v10

    const-string v10, "F"

    move-object v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "m+"

    move-object v1, v11

    const-string v10, "M"

    move-object v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "n+"

    move-object v1, v11

    const-string v11, "N"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "w3"

    move-object v1, v10

    const-string v10, "W3"

    move-object v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "wh3"

    move-object v1, v10

    const-string v10, "Wh3"

    move-object v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "w$"

    move-object v1, v11

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "w"

    move-object v1, v10

    const-string v11, "2"

    move-object v3, v11

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "^h"

    move-object v1, v10

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "h"

    move-object v1, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "r3"

    move-object v1, v11

    const-string v10, "R3"

    move-object v6, v10

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "r$"

    move-object v1, v11

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "r"

    move-object v1, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "l3"

    move-object v1, v10

    const-string v11, "L3"

    move-object v6, v11

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "l$"

    move-object v1, v11

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "l"

    move-object v1, v10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "3$"

    move-object v1, v11

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x0

    move v0, v11

    const/16 v10, 0xa

    move v1, v10

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_1
    const/4 v11, 0x7

    :goto_0
    return-object v0
.end method
