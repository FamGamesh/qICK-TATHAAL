.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/V0;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Exception;

.field private synthetic d:[B

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/V0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->a:Lcom/google/android/gms/measurement/internal/V0;

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/measurement/internal/zzlf;->b:I

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlf;->c:Ljava/lang/Exception;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzlf;->d:[B

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzlf;->e:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzlf;->a:Lcom/google/android/gms/measurement/internal/V0;

    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/gms/measurement/internal/zzlf;->b:I

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzlf;->c:Ljava/lang/Exception;

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzlf;->d:[B

    const/4 v7, 0x6

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzlf;->e:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/V0;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v7, 0x2

    return-void
.end method
