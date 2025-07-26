.class final Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S;


# instance fields
.field private final a:Lcom/google/protobuf/U;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/U;

    const/4 v5, 0x3

    iput-object p2, v3, Lcom/google/protobuf/j0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iput-object p3, v3, Lcom/google/protobuf/j0;->c:[Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move p1, v5

    const p3, 0xd800

    const/4 v5, 0x4

    if-ge p1, p3, :cond_0

    const/4 v6, 0x3

    iput p1, v3, Lcom/google/protobuf/j0;->d:I

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    and-int/lit16 p1, p1, 0x1fff

    const/4 v5, 0x7

    const/16 v5, 0xd

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v1, v5

    if-lt v1, p3, :cond_1

    const/4 v6, 0x4

    and-int/lit16 v1, v1, 0x1fff

    const/4 v5, 0x6

    shl-int/2addr v1, v0

    const/4 v6, 0x6

    or-int/2addr p1, v1

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0xd

    const/4 v5, 0x7

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    shl-int p2, v1, v0

    const/4 v6, 0x5

    or-int/2addr p1, p2

    const/4 v5, 0x6

    iput p1, v3, Lcom/google/protobuf/j0;->d:I

    const/4 v6, 0x5

    :goto_1
    return-void
.end method


# virtual methods
.method a()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0;->c:[Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/U;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/U;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/g0;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/j0;->d:I

    const/4 v5, 0x5

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/g0;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x4

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    sget-object v0, Lcom/google/protobuf/g0;->c:Lcom/google/protobuf/g0;

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/g0;

    const/4 v4, 0x6

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/j0;->d:I

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method
