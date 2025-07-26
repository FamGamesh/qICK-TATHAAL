.class Lf1/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lf1/F;

.field private final b:Z


# direct methods
.method private constructor <init>(Lf1/F;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf1/q$c;->a:Lf1/F;

    const/4 v2, 0x5

    iput-boolean p2, v0, Lf1/q$c;->b:Z

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lf1/F;ZLf1/q$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf1/q$c;-><init>(Lf1/F;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(Lf1/q$c;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lf1/q$c;->b:Z

    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lf1/q$c;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    check-cast p1, Lf1/q$c;

    const/4 v5, 0x4

    iget-object v0, p1, Lf1/q$c;->a:Lf1/F;

    const/4 v5, 0x4

    iget-object v2, v3, Lf1/q$c;->a:Lf1/F;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lf1/F;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-boolean p1, p1, Lf1/q$c;->b:Z

    const/4 v5, 0x3

    iget-boolean v0, v3, Lf1/q$c;->b:Z

    const/4 v5, 0x4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf1/q$c;->a:Lf1/F;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lf1/F;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-boolean v1, v2, Lf1/q$c;->b:Z

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method
