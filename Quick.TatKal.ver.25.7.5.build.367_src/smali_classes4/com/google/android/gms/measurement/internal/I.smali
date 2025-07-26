.class final Lcom/google/android/gms/measurement/internal/I;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzhl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/I;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x14

    move p1, v2

    invoke-direct {v0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/I;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->u(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
