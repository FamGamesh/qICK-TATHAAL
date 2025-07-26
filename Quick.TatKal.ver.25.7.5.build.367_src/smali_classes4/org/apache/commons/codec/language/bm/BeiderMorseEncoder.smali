.class public Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# instance fields
.field private engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x7

    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v6, 0x4

    sget-object v2, Lorg/apache/commons/codec/language/bm/RuleType;->APPROX:Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V

    const/4 v6, 0x6

    iput-object v0, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const/4 v3, 0x3

    const-string v4, "BeiderMorseEncoder encode parameter is not of type String"

    move-object v0, v4

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getNameType()Lorg/apache/commons/codec/language/bm/NameType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public isConcat()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public setConcat(Z)V
    .locals 7

    move-object v4, p0

    new-instance v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x6

    iget-object v1, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getMaxPhonemes()I

    move-result v6

    move v3, v6

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    const/4 v6, 0x2

    iput-object v0, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x1

    return-void
.end method

.method public setMaxPhonemes(I)V
    .locals 8

    move-object v4, p0

    new-instance v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x5

    iget-object v1, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    move-result v6

    move v3, v6

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    const/4 v6, 0x6

    iput-object v0, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x6

    return-void
.end method

.method public setNameType(Lorg/apache/commons/codec/language/bm/NameType;)V
    .locals 8

    move-object v4, p0

    new-instance v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v7, 0x4

    iget-object v1, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    move-result v7

    move v2, v7

    iget-object v3, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getMaxPhonemes()I

    move-result v7

    move v3, v7

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    const/4 v6, 0x6

    iput-object v0, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v7, 0x5

    return-void
.end method

.method public setRuleType(Lorg/apache/commons/codec/language/bm/RuleType;)V
    .locals 8

    move-object v4, p0

    new-instance v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v7, 0x6

    iget-object v1, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    move-result v7

    move v2, v7

    iget-object v3, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getMaxPhonemes()I

    move-result v6

    move v3, v6

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    const/4 v6, 0x6

    iput-object v0, v4, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    const/4 v6, 0x2

    return-void
.end method
