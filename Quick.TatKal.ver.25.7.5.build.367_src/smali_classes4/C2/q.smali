.class public final LC2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC2/r;

.field private final b:Lx2/d;


# direct methods
.method constructor <init>(LC2/r;Lx2/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC2/q;->a:LC2/r;

    const/4 v2, 0x7

    iput-object p2, v0, LC2/q;->b:Lx2/d;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LB2/d;)LB2/c;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LC2/q;->a:LC2/r;

    const/4 v7, 0x1

    new-instance v1, LC2/p;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lx2/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LC2/d;

    const/4 v6, 0x2

    iget-object v2, v4, LC2/q;->b:Lx2/d;

    const/4 v6, 0x6

    invoke-interface {p1}, LB2/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lx2/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1}, LB2/d;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzun;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v1, v0, v2, v3, p1}, LC2/p;-><init>(LC2/d;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;LB2/d;)V

    const/4 v7, 0x7

    return-object v1
.end method
