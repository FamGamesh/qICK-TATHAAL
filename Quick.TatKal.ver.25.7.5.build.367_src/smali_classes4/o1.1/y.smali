.class final Lo1/y;
.super Lo1/F$e$d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/y$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo1/y;->a:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo1/y$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lo1/y;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/y;->a:Ljava/util/List;

    const/4 v4, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lo1/F$e$d$f;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast p1, Lo1/F$e$d$f;

    const/4 v4, 0x2

    iget-object v0, v1, Lo1/y;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$f;->b()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo1/y;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "RolloutsState{rolloutAssignments="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/y;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
