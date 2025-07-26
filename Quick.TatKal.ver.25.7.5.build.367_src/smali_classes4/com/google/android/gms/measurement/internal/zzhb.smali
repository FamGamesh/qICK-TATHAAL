.class public final Lcom/google/android/gms/measurement/internal/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Z

.field private d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/G;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhb;->e:Lcom/google/android/gms/measurement/internal/G;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhb;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzhb;->b:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzhb;->c:Z

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzhb;->c:Z

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhb;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhb;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzhb;->b:J

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzhb;->d:J

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzhb;->d:J

    const/4 v6, 0x7

    return-wide v0
.end method

.method public final b(J)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhb;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhb;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzhb;->d:J

    const/4 v4, 0x4

    return-void
.end method
