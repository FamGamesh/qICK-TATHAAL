.class public final synthetic La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# instance fields
.field public final synthetic a:Lf1/F;

.field public final synthetic b:Lf1/F;

.field public final synthetic c:Lf1/F;

.field public final synthetic d:Lf1/F;


# direct methods
.method public synthetic constructor <init>(Lf1/F;Lf1/F;Lf1/F;Lf1/F;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La1/d;->a:Lf1/F;

    const/4 v2, 0x6

    iput-object p2, v0, La1/d;->b:Lf1/F;

    const/4 v3, 0x2

    iput-object p3, v0, La1/d;->c:Lf1/F;

    const/4 v3, 0x5

    iput-object p4, v0, La1/d;->d:Lf1/F;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, La1/d;->a:Lf1/F;

    const/4 v6, 0x3

    iget-object v1, v4, La1/d;->b:Lf1/F;

    const/4 v6, 0x1

    iget-object v2, v4, La1/d;->c:Lf1/F;

    const/4 v6, 0x5

    iget-object v3, v4, La1/d;->d:Lf1/F;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Lf1/F;Lf1/F;Lf1/F;Lf1/F;Lf1/e;)La1/c;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
