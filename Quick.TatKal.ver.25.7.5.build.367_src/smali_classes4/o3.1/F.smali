.class public final Lo3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/F$a;,
        Lo3/F$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo3/F$b;

.field public final c:J

.field public final d:Lo3/P;

.field public final e:Lo3/P;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo3/F$b;JLo3/P;Lo3/P;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo3/F;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v2, "severity"

    move-object p1, v2

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/F$b;

    const/4 v3, 0x2

    iput-object p1, v0, Lo3/F;->b:Lo3/F$b;

    const/4 v3, 0x5

    iput-wide p3, v0, Lo3/F;->c:J

    const/4 v2, 0x5

    iput-object p5, v0, Lo3/F;->d:Lo3/P;

    const/4 v2, 0x2

    iput-object p6, v0, Lo3/F;->e:Lo3/P;

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo3/F$b;JLo3/P;Lo3/P;Lo3/E$a;)V
    .locals 4

    invoke-direct/range {p0 .. p6}, Lo3/F;-><init>(Ljava/lang/String;Lo3/F$b;JLo3/P;Lo3/P;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lo3/F;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    check-cast p1, Lo3/F;

    const/4 v8, 0x7

    iget-object v0, v6, Lo3/F;->a:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, p1, Lo3/F;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, v6, Lo3/F;->b:Lo3/F$b;

    const/4 v8, 0x3

    iget-object v2, p1, Lo3/F;->b:Lo3/F$b;

    const/4 v8, 0x7

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-wide v2, v6, Lo3/F;->c:J

    const/4 v8, 0x1

    iget-wide v4, p1, Lo3/F;->c:J

    const/4 v8, 0x3

    cmp-long v0, v2, v4

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, v6, Lo3/F;->d:Lo3/P;

    const/4 v8, 0x3

    iget-object v2, p1, Lo3/F;->d:Lo3/P;

    const/4 v8, 0x2

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, v6, Lo3/F;->e:Lo3/P;

    const/4 v8, 0x4

    iget-object p1, p1, Lo3/F;->e:Lo3/P;

    const/4 v8, 0x1

    invoke-static {v0, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    :cond_0
    const/4 v8, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lo3/F;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v1, v7, Lo3/F;->b:Lo3/F$b;

    const/4 v9, 0x2

    iget-wide v2, v7, Lo3/F;->c:J

    const/4 v9, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v7, Lo3/F;->d:Lo3/P;

    const/4 v9, 0x3

    iget-object v4, v7, Lo3/F;->e:Lo3/P;

    const/4 v9, 0x6

    const/4 v9, 0x5

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v6, v9

    aput-object v0, v5, v6

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v0, v9

    aput-object v1, v5, v0

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v0, v9

    aput-object v2, v5, v0

    const/4 v9, 0x6

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v5, v0

    const/4 v9, 0x2

    const/4 v9, 0x4

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x5

    invoke-static {v5}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-static {v4}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "description"

    move-object v1, v6

    iget-object v2, v4, Lo3/F;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "severity"

    move-object v1, v6

    iget-object v2, v4, Lo3/F;->b:Lo3/F$b;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "timestampNanos"

    move-object v1, v6

    iget-wide v2, v4, Lo3/F;->c:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, LS0/g$b;->c(Ljava/lang/String;J)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "channelRef"

    move-object v1, v6

    iget-object v2, v4, Lo3/F;->d:Lo3/P;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "subchannelRef"

    move-object v1, v6

    iget-object v2, v4, Lo3/F;->e:Lo3/P;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
