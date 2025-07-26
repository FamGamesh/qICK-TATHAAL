.class public Lorg/apache/commons/codec/language/Caverphone1;
.super Lorg/apache/commons/codec/language/AbstractCaverphone;
.source "SourceFile"


# static fields
.field private static final SIX_1:Ljava/lang/String; = "111111"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/codec/language/AbstractCaverphone;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    const-string v9, "111111"

    move-object v0, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x6

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "[^a-z]"

    move-object v1, v9

    const-string v9, ""

    move-object v2, v9

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "^cough"

    move-object v1, v9

    const-string v9, "cou2f"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "^rough"

    move-object v1, v9

    const-string v9, "rou2f"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "^tough"

    move-object v1, v9

    const-string v9, "tou2f"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "^enough"

    move-object v1, v9

    const-string v9, "enou2f"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "^gn"

    move-object v1, v9

    const-string v9, "2n"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "mb$"

    move-object v1, v9

    const-string v9, "m2"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "cq"

    move-object v1, v9

    const-string v9, "2q"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "ci"

    move-object v1, v9

    const-string v9, "si"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "ce"

    move-object v1, v9

    const-string v9, "se"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "cy"

    move-object v1, v9

    const-string v9, "sy"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "tch"

    move-object v1, v9

    const-string v9, "2ch"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "c"

    move-object v1, v9

    const-string v9, "k"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "q"

    move-object v1, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "x"

    move-object v1, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "v"

    move-object v1, v9

    const-string v9, "f"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "dg"

    move-object v1, v9

    const-string v9, "2g"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "tio"

    move-object v1, v9

    const-string v9, "sio"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "tia"

    move-object v1, v9

    const-string v9, "sia"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "d"

    move-object v1, v9

    const-string v9, "t"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "ph"

    move-object v1, v9

    const-string v9, "fh"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "b"

    move-object v1, v9

    const-string v9, "p"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "sh"

    move-object v1, v9

    const-string v9, "s2"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "z"

    move-object v1, v9

    const-string v9, "s"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "^[aeiou]"

    move-object v1, v9

    const-string v9, "A"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "[aeiou]"

    move-object v1, v9

    const-string v9, "3"

    move-object v5, v9

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "3gh3"

    move-object v1, v9

    const-string v9, "3kh3"

    move-object v6, v9

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "gh"

    move-object v1, v9

    const-string v9, "22"

    move-object v6, v9

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "g"

    move-object v1, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "s+"

    move-object v1, v9

    const-string v9, "S"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "t+"

    move-object v1, v9

    const-string v9, "T"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "p+"

    move-object v1, v9

    const-string v9, "P"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "k+"

    move-object v1, v9

    const-string v9, "K"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "f+"

    move-object v1, v9

    const-string v9, "F"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "m+"

    move-object v1, v9

    const-string v9, "M"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "n+"

    move-object v1, v9

    const-string v9, "N"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "w3"

    move-object v1, v9

    const-string v9, "W3"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "wy"

    move-object v1, v9

    const-string v9, "Wy"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "wh3"

    move-object v1, v9

    const-string v9, "Wh3"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "why"

    move-object v1, v9

    const-string v9, "Why"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "w"

    move-object v1, v9

    const-string v9, "2"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "^h"

    move-object v1, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "h"

    move-object v1, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "r3"

    move-object v1, v9

    const-string v9, "R3"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "ry"

    move-object v1, v9

    const-string v9, "Ry"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "r"

    move-object v1, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "l3"

    move-object v1, v9

    const-string v9, "L3"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "ly"

    move-object v1, v9

    const-string v9, "Ly"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "l"

    move-object v1, v9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "j"

    move-object v1, v9

    const-string v9, "y"

    move-object v4, v9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "y3"

    move-object v1, v9

    const-string v9, "Y3"

    move-object v6, v9

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x6

    move v1, v9

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_1
    const/4 v9, 0x2

    :goto_0
    return-object v0
.end method
