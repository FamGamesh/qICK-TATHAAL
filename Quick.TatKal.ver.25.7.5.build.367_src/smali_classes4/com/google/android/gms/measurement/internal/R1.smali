.class final Lcom/google/android/gms/measurement/internal/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/R1;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/R1;->c:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/R1;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/R1;->b:Ljava/util/Map;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/R1;->c:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/R1;->c:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/R1;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/R1;->b:Ljava/util/Map;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method
