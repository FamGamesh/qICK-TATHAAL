.class public final synthetic Lf3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lf3/V;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf3/V;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf3/T;->a:Lf3/V;

    const/4 v3, 0x6

    iput-object p2, v0, Lf3/T;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf3/T;->a:Lf3/V;

    const/4 v4, 0x4

    iget-object v1, v2, Lf3/T;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lf3/V;->g(Lf3/V;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x2

    return-void
.end method
