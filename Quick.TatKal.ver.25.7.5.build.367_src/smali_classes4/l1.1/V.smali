.class public final synthetic Ll1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ll1/Y;


# direct methods
.method public synthetic constructor <init>(Ll1/Y;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/V;->a:Ll1/Y;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/V;->a:Ll1/Y;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ll1/Y;->b(Ll1/Y;Lcom/google/android/gms/tasks/Task;)Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
