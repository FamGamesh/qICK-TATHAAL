.class public final synthetic Lcom/google/firebase/auth/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# instance fields
.field private synthetic a:Lf1/F;

.field private synthetic b:Lf1/F;

.field private synthetic c:Lf1/F;

.field private synthetic d:Lf1/F;

.field private synthetic e:Lf1/F;


# direct methods
.method public synthetic constructor <init>(Lf1/F;Lf1/F;Lf1/F;Lf1/F;Lf1/F;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/auth/X;->a:Lf1/F;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/firebase/auth/X;->b:Lf1/F;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/firebase/auth/X;->c:Lf1/F;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/firebase/auth/X;->d:Lf1/F;

    const/4 v3, 0x4

    iput-object p5, v0, Lcom/google/firebase/auth/X;->e:Lf1/F;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/auth/X;->a:Lf1/F;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/X;->b:Lf1/F;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/firebase/auth/X;->c:Lf1/F;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/firebase/auth/X;->d:Lf1/F;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/firebase/auth/X;->e:Lf1/F;

    const/4 v8, 0x2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lf1/F;Lf1/F;Lf1/F;Lf1/F;Lf1/F;Lf1/e;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
