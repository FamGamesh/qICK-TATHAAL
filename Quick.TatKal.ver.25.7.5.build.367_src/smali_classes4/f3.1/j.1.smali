.class public final synthetic Lf3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lf3/V;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf3/V;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf3/j;->a:Lf3/V;

    const/4 v2, 0x1

    iput-object p2, v0, Lf3/j;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf3/j;->a:Lf3/V;

    const/4 v4, 0x5

    iget-object v1, v2, Lf3/j;->b:Ljava/lang/String;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Void;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lf3/V;->M(Lf3/V;Ljava/lang/String;Ljava/lang/Void;)V

    const/4 v4, 0x7

    return-void
.end method
