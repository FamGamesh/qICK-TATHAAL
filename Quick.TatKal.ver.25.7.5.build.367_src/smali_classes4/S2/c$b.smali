.class public final LS2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[LS2/c$a;


# direct methods
.method varargs constructor <init>(I[LS2/c$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LS2/c$b;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, LS2/c$b;->b:[LS2/c$a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()[LS2/c$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LS2/c$b;->b:[LS2/c$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LS2/c$b;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public c()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LS2/c$b;->b:[LS2/c$a;

    const/4 v7, 0x2

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x5

    aget-object v4, v0, v2

    const/4 v7, 0x7

    invoke-virtual {v4}, LS2/c$a;->a()I

    move-result v7

    move v4, v7

    add-int/2addr v3, v4

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return v3
.end method

.method public d()I
    .locals 5

    move-object v2, p0

    iget v0, v2, LS2/c$b;->a:I

    const/4 v4, 0x1

    invoke-virtual {v2}, LS2/c$b;->c()I

    move-result v4

    move v1, v4

    mul-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method
