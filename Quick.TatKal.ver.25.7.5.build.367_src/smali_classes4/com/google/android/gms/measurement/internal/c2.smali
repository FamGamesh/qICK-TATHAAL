.class final Lcom/google/android/gms/measurement/internal/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzoj;
    .locals 11

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzoj;

    const/4 v10, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c2;->a:J

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c2;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c2;->c:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/c2;->d:Ljava/util/Map;

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/c2;->e:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v7, v9

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzol;)V

    const/4 v10, 0x4

    return-object v8
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/c2;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/c2;->a:J

    const/4 v2, 0x2

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/measurement/internal/c2;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/c2;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zznt;)Lcom/google/android/gms/measurement/internal/c2;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/c2;->e:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/c2;->c:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/c2;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/c2;->d:Ljava/util/Map;

    const/4 v3, 0x3

    return-object v0
.end method
