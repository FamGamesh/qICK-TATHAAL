.class public final synthetic Lf3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lf3/V;


# direct methods
.method public synthetic constructor <init>(Lf3/V;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf3/p;->a:Lf3/V;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf3/p;->a:Lf3/V;

    const/4 v3, 0x6

    check-cast p1, Lcom/google/firebase/firestore/P;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lf3/V;->y(Lf3/V;Lcom/google/firebase/firestore/P;)V

    const/4 v3, 0x7

    return-void
.end method
