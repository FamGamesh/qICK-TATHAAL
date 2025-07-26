.class public final Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:Lcom/google/firebase/installations/i;


# instance fields
.field private final a:LW1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/i;->b:J

    const/4 v6, 0x6

    const-string v3, "\\AA[\\w-]{38}\\z"

    move-object v0, v3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/installations/i;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(LW1/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/firebase/installations/i;->a:LW1/a;

    const/4 v3, 0x5

    return-void
.end method

.method public static c()Lcom/google/firebase/installations/i;
    .locals 3

    invoke-static {}, LW1/b;->a()LW1/b;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lcom/google/firebase/installations/i;->d(LW1/a;)Lcom/google/firebase/installations/i;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static d(LW1/a;)Lcom/google/firebase/installations/i;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/i;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/google/firebase/installations/i;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/i;-><init>(LW1/a;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/i;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/i;

    const/4 v3, 0x3

    return-object v1
.end method

.method static g(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/installations/i;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move v1, v4

    return v1
.end method

.method static h(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, ":"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v1, v3

    return v1
.end method


# virtual methods
.method public a()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/installations/i;->a:LW1/a;

    const/4 v4, 0x1

    invoke-interface {v0}, LW1/a;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 6

    move-object v3, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/installations/i;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x2

    mul-double/2addr v0, v2

    const/4 v6, 0x3

    double-to-long v0, v0

    const/4 v6, 0x6

    return-wide v0
.end method

.method public f(LU1/d;)Z
    .locals 11

    move-object v8, p0

    invoke-virtual {p1}, LU1/d;->b()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1}, LU1/d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, LU1/d;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v4

    sget-wide v6, Lcom/google/firebase/installations/i;->b:J

    const/4 v10, 0x5

    add-long/2addr v4, v6

    const/4 v10, 0x5

    cmp-long p1, v2, v4

    const/4 v10, 0x3

    if-gez p1, :cond_1

    const/4 v10, 0x1

    return v1

    :cond_1
    const/4 v10, 0x4

    const/4 v10, 0x0

    move p1, v10

    return p1
.end method
