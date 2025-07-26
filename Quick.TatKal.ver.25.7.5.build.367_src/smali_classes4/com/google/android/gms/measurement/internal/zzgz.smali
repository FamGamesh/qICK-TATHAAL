.class public final Lcom/google/android/gms/measurement/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/G;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Lcom/google/android/gms/measurement/internal/G;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgz;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-boolean p3, v0, Lcom/google/android/gms/measurement/internal/zzgz;->b:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgz;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgz;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    iput-boolean p1, v2, Lcom/google/android/gms/measurement/internal/zzgz;->d:Z

    const/4 v4, 0x1

    return-void
.end method

.method public final b()Z
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgz;->c:Z

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgz;->c:Z

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgz;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgz;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzgz;->b:Z

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgz;->d:Z

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgz;->d:Z

    const/4 v6, 0x7

    return v0
.end method
