.class final Lcom/google/android/gms/measurement/internal/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/B;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/T1;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/T1;->b:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/T1;->c:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->c:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/T1;->b:Ljava/util/List;

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v1, v7

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zznv;->G(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x1

    return-void
.end method
