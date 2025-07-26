.class public final Lb1/a;
.super La1/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "b1.a"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, La1/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Lb1/a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p2, v0, Lb1/a;->c:J

    const/4 v3, 0x2

    iput-wide p4, v0, Lb1/a;->b:J

    const/4 v3, 0x2

    return-void
.end method

.method public static c(Ljava/lang/String;)Lb1/a;
    .locals 14

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lc1/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    move-object v0, v13

    const-string v13, "iat"

    move-object v1, v13

    invoke-static {v0, v1}, Lb1/a;->e(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    const-string v13, "exp"

    move-object v3, v13

    invoke-static {v0, v3}, Lb1/a;->e(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v13, 0x7

    const-wide/16 v5, 0x3e8

    const/4 v13, 0x7

    mul-long v9, v3, v5

    const/4 v13, 0x3

    new-instance v0, Lb1/a;

    const/4 v13, 0x6

    mul-long v11, v1, v5

    const/4 v13, 0x2

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lb1/a;-><init>(Ljava/lang/String;JJ)V

    const/4 v13, 0x1

    return-object v0
.end method

.method static d(Ljava/lang/String;)Lb1/a;
    .locals 11

    :try_start_0
    const/4 v8, 0x4

    new-instance v0, Lu4/c;

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v7, "token"

    move-object p0, v7

    invoke-virtual {v0, p0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "receivedAt"

    move-object p0, v7

    invoke-virtual {v0, p0}, Lu4/c;->k(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "expiresIn"

    move-object p0, v7

    invoke-virtual {v0, p0}, Lu4/c;->k(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p0, Lb1/a;

    const/4 v10, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lb1/a;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lb1/a;->d:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v7, "Could not deserialize token: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    move p0, v7

    return-object p0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;)J
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lb1/a;->b:J

    const/4 v6, 0x3

    iget-wide v2, v4, Lb1/a;->c:J

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x7

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb1/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
