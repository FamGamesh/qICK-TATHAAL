.class public final synthetic Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lp1/j;->h(Landroid/util/JsonReader;)Lo1/F$e$d$a$c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
