.class Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;
.super Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CologneOutputBuffer"
.end annotation


# instance fields
.field private lastCode:C

.field final synthetic this$0:Lorg/apache/commons/codec/language/ColognePhonetic;


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->this$0:Lorg/apache/commons/codec/language/ColognePhonetic;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    const/4 v3, 0x6

    const/16 v2, 0x2f

    move p1, v2

    iput-char p1, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->lastCode:C

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected copyData(II)[C
    .locals 6

    move-object v3, p0

    new-array v0, p2, [C

    const/4 v5, 0x3

    iget-object v1, v3, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public put(C)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x2d

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    iget-char v0, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->lastCode:C

    const/4 v4, 0x5

    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    const/16 v4, 0x30

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    iget v0, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    const/4 v4, 0x5

    iget v1, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v4, 0x5

    aput-char p1, v0, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    iput v1, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    iput-char p1, v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->lastCode:C

    const/4 v4, 0x4

    return-void
.end method
