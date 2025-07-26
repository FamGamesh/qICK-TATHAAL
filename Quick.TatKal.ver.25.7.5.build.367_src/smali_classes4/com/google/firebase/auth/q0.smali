.class final Lcom/google/firebase/auth/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/auth/q0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/q0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->E(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x6
.end method
