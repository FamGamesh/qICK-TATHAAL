.class Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;
.super Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CologneInputBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/codec/language/ColognePhonetic;


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->this$0:Lorg/apache/commons/codec/language/ColognePhonetic;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected copyData(II)[C
    .locals 8

    move-object v4, p0

    new-array v0, p2, [C

    const/4 v7, 0x3

    iget-object v1, v4, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    const/4 v7, 0x6

    array-length v2, v1

    const/4 v7, 0x5

    iget v3, v4, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v7, 0x4

    sub-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/2addr v2, p1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    invoke-static {v1, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public getNextChar()C
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    const/4 v4, 0x7

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextPos()I

    move-result v4

    move v1, v4

    aget-char v0, v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method protected getNextPos()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x3

    iget v1, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public removeNext()C
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v4

    move v0, v4

    iget v1, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    iput v1, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v4, 0x4

    return v0
.end method
