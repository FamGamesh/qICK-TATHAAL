.class public final synthetic Lcom/google/android/gms/measurement/internal/zzny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/B;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzny;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v7, 0x7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznv;->x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v7, 0x2

    return-void
.end method
