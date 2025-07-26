.class final Lcom/google/android/gms/measurement/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/B;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/B;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/A;->a:Lcom/google/android/gms/measurement/internal/B;

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/gms/measurement/internal/A;->b:I

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/A;->c:Ljava/lang/Throwable;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/A;->d:[B

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/A;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/A;->f:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/B;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgv;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/B;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A;->a:Lcom/google/android/gms/measurement/internal/B;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A;->e:Ljava/lang/String;

    const/4 v7, 0x7

    iget v2, p0, Lcom/google/android/gms/measurement/internal/A;->b:I

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/A;->c:Ljava/lang/Throwable;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/A;->d:[B

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/A;->f:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/B;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v7, 0x1

    return-void
.end method
