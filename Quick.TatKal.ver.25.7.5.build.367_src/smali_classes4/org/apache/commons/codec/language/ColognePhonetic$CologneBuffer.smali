.class abstract Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "CologneBuffer"
.end annotation


# instance fields
.field protected final data:[C

.field protected length:I

.field final synthetic this$0:Lorg/apache/commons/codec/language/ColognePhonetic;


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->this$0:Lorg/apache/commons/codec/language/ColognePhonetic;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v2, 0x6

    new-array p2, p2, [C

    const/4 v3, 0x2

    iput-object p2, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    const/4 v2, 0x3

    iput p1, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->this$0:Lorg/apache/commons/codec/language/ColognePhonetic;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v2, 0x5

    iput-object p2, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    const/4 v2, 0x4

    array-length p1, p2

    const/4 v2, 0x6

    iput p1, v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method protected abstract copyData(II)[C
.end method

.method public length()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    iget v2, v3, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    const/4 v6, 0x2

    invoke-virtual {v3, v1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->copyData(II)[C

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x2

    return-object v0
.end method
