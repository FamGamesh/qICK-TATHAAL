.class public final synthetic LF/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/T;->a:Ljava/lang/String;

    iput-object p2, p0, LF/T;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/T;->a:Ljava/lang/String;

    iget-object v1, p0, LF/T;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LF/U;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
