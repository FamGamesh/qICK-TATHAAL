.class public final Le1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Le1/t;

.field private volatile c:Z


# direct methods
.method public constructor <init>(LX0/g;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Le1/t;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Le1/t;-><init>(LX0/g;)V

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1}, Le1/P;-><init>(Landroid/content/Context;Le1/t;)V

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Le1/t;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Le1/P;->c:Z

    const/4 v3, 0x2

    iput v0, v1, Le1/P;->a:I

    const/4 v3, 0x5

    iput-object p2, v1, Le1/P;->b:Le1/t;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/app/Application;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c(Landroid/app/Application;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Le1/S;

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Le1/S;-><init>(Le1/P;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic a(Le1/P;)Le1/t;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Le1/P;->b:Le1/t;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic e(Le1/P;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Le1/P;->c:Z

    const/4 v3, 0x3

    return-void
.end method

.method private final f()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Le1/P;->a:I

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, v1, Le1/P;->c:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method static bridge synthetic g(Le1/P;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Le1/P;->f()Z

    move-result v3

    move v0, v3

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/P;->b:Le1/t;

    const/4 v4, 0x3

    invoke-virtual {v0}, Le1/t;->b()V

    const/4 v3, 0x3

    return-void
.end method

.method public final c(I)V
    .locals 5

    move-object v1, p0

    if-lez p1, :cond_0

    const/4 v4, 0x7

    iget v0, v1, Le1/P;->a:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iput p1, v1, Le1/P;->a:I

    const/4 v4, 0x5

    invoke-direct {v1}, Le1/P;->f()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Le1/P;->b:Le1/t;

    const/4 v4, 0x3

    invoke-virtual {v0}, Le1/t;->c()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    iget v0, v1, Le1/P;->a:I

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v1, Le1/P;->b:Le1/t;

    const/4 v3, 0x6

    invoke-virtual {v0}, Le1/t;->b()V

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput p1, v1, Le1/P;->a:I

    const/4 v3, 0x1

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 10

    move-object v6, p0

    if-nez p1, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    cmp-long v2, v0, v2

    const/4 v8, 0x6

    if-gtz v2, :cond_1

    const/4 v9, 0x5

    const-wide/16 v0, 0xe10

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x3

    mul-long/2addr v0, v4

    const/4 v8, 0x6

    add-long/2addr v2, v0

    const/4 v9, 0x2

    iget-object p1, v6, Le1/P;->b:Le1/t;

    const/4 v9, 0x7

    iput-wide v2, p1, Le1/t;->b:J

    const/4 v9, 0x3

    const-wide/16 v0, -0x1

    const/4 v9, 0x6

    iput-wide v0, p1, Le1/t;->c:J

    const/4 v8, 0x2

    invoke-direct {v6}, Le1/P;->f()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    iget-object p1, v6, Le1/P;->b:Le1/t;

    const/4 v9, 0x6

    invoke-virtual {p1}, Le1/t;->c()V

    const/4 v8, 0x4

    :cond_2
    const/4 v9, 0x6

    return-void
.end method
