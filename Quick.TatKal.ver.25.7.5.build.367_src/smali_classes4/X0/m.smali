.class public final synthetic LX0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/h$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
