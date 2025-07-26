.class public final synthetic LP1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LP1/C;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
