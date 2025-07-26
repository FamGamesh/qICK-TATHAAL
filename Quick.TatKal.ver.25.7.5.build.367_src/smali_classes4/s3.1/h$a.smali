.class final Ls3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Ls3/h$a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x100

    move v0, v3

    new-array v0, v0, [Ls3/h$a;

    const/4 v3, 0x7

    iput-object v0, v1, Ls3/h$a;->a:[Ls3/h$a;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ls3/h$a;->b:I

    const/4 v3, 0x7

    iput v0, v1, Ls3/h$a;->c:I

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(II)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Ls3/h$a;->a:[Ls3/h$a;

    const/4 v3, 0x6

    iput p1, v1, Ls3/h$a;->b:I

    const/4 v3, 0x2

    and-int/lit8 p1, p2, 0x7

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/16 v3, 0x8

    move p1, v3

    :cond_0
    const/4 v3, 0x3

    iput p1, v1, Ls3/h$a;->c:I

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic a(Ls3/h$a;)[Ls3/h$a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ls3/h$a;->a:[Ls3/h$a;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic b(Ls3/h$a;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Ls3/h$a;->b:I

    const/4 v3, 0x6

    return v0
.end method

.method static synthetic c(Ls3/h$a;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Ls3/h$a;->c:I

    const/4 v3, 0x6

    return v0
.end method
