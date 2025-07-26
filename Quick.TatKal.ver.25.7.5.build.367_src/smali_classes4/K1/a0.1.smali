.class public LK1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LK1/a0;->a:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LK1/a0;->a:I

    const/4 v3, 0x5

    return v0
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    iget v0, v1, LK1/a0;->a:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    iput v0, v1, LK1/a0;->a:I

    const/4 v4, 0x6

    return-void
.end method
