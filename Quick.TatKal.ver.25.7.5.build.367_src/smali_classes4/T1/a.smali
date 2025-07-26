.class public final synthetic LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/b;


# instance fields
.field public final synthetic a:LX0/g;


# direct methods
.method public synthetic constructor <init>(LX0/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT1/a;->a:LX0/g;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LT1/a;->a:LX0/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(LX0/g;)LU1/b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
