.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lx2/n;


# direct methods
.method public synthetic constructor <init>(Lx2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsf;->zza:Lx2/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsf;->zza:Lx2/n;

    invoke-virtual {v0}, Lx2/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
