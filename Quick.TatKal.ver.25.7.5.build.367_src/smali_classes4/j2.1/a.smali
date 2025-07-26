.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf1/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj2/a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lj2/a;->b:Lf1/c;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lj2/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, v2, Lj2/a;->b:Lf1/c;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lj2/b;->b(Ljava/lang/String;Lf1/c;Lf1/e;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
