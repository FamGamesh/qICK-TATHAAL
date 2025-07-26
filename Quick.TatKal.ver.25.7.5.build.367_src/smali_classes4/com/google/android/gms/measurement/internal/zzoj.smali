.class public final Lcom/google/android/gms/measurement/internal/zzoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method private constructor <init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/zzoj;->a:J

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzoj;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzoj;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzoj;->d:Ljava/util/Map;

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzoj;->e:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzol;)V
    .locals 4

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzoj;->a:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/R1;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/measurement/internal/R1;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzoj;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzoj;->d:Ljava/util/Map;

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzoj;->e:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/R1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/zzfy$zzj;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzoj;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzoj;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzoj;->d:Ljava/util/Map;

    const/4 v4, 0x2

    return-object v0
.end method
