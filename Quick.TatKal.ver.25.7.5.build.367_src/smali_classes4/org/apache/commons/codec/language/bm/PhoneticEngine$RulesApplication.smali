.class final Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/PhoneticEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RulesApplication"
.end annotation


# instance fields
.field private final finalRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field private found:Z

.field private i:I

.field private final input:Ljava/lang/CharSequence;

.field private final maxPhonemes:I

.field private final phonemeBuilder:Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->finalRules:Ljava/util/Map;

    const/4 v3, 0x5

    iput-object p3, v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->phonemeBuilder:Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    const/4 v3, 0x5

    iput-object p2, v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->input:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    iput p4, v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    const/4 v2, 0x2

    iput p5, v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->maxPhonemes:I

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v2, "The finalRules argument must not be null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public getI()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    const/4 v4, 0x1

    return v0
.end method

.method public getPhonemeBuilder()Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->phonemeBuilder:Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    const/4 v3, 0x1

    return-object v0
.end method

.method public invoke()Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    const/4 v9, 0x3

    iget-object v0, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->finalRules:Ljava/util/Map;

    const/4 v8, 0x7

    iget-object v1, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->input:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    iget v2, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    const/4 v9, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x4

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v1, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lorg/apache/commons/codec/language/bm/Rule;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/Rule;->getPattern()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    iget-object v4, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->input:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    iget v5, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    const/4 v8, 0x3

    invoke-virtual {v2, v4, v5}, Lorg/apache/commons/codec/language/bm/Rule;->patternAndContextMatches(Ljava/lang/CharSequence;I)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    iget-object v0, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->phonemeBuilder:Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/Rule;->getPhoneme()Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;

    move-result-object v9

    move-object v2, v9

    iget v4, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->maxPhonemes:I

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v4}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->apply(Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;I)V

    const/4 v8, 0x3

    iput-boolean v1, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    const/4 v9, 0x2

    move v2, v3

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move v2, v1

    :cond_2
    const/4 v9, 0x4

    :goto_1
    iget-boolean v0, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    const/4 v8, 0x1

    if-nez v0, :cond_3

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    move v1, v2

    :goto_2
    iget v0, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    const/4 v9, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x6

    iput v0, v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    const/4 v9, 0x5

    return-object v6
.end method

.method public isFound()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    const/4 v4, 0x6

    return v0
.end method
