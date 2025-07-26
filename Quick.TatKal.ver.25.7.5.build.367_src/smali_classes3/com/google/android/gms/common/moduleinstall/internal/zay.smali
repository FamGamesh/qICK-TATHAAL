.class public final Lcom/google/android/gms/common/moduleinstall/internal/zay;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final c:Lcom/google/android/gms/common/api/Api;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/c;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/moduleinstall/internal/c;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/common/moduleinstall/internal/zay;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    const-string v3, "ModuleInstall.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/zay;->c:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;->c:Lcom/google/android/gms/common/api/Api;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->r:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->F0(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->b()Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->c()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->G0()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 27
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    if-nez v5, :cond_1

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 41
    move-result-object p1

    .line 42
    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    .line 46
    aput-object v3, v2, v1

    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 54
    const/16 v0, 0x6aa8

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->e(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 59
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zao;

    .line 61
    invoke-direct {v0, p0, v6}, Lcom/google/android/gms/common/moduleinstall/internal/zao;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v2, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 81
    if-nez p1, :cond_2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v5, p1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 99
    move-result-object p1

    .line 100
    :goto_0
    new-instance v8, Lcom/google/android/gms/common/moduleinstall/internal/b;

    .line 102
    invoke-direct {v8, p1}, Lcom/google/android/gms/common/moduleinstall/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 105
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 110
    new-instance v10, Lcom/google/android/gms/common/moduleinstall/internal/zai;

    .line 112
    move-object v2, v10

    .line 113
    move-object v3, p0

    .line 114
    move-object v4, v9

    .line 115
    move-object v7, v8

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/moduleinstall/internal/zai;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/b;)V

    .line 119
    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zaj;

    .line 121
    invoke-direct {v2, p0, v8}, Lcom/google/android/gms/common/moduleinstall/internal/zaj;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/b;)V

    .line 124
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->a()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->g(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 131
    new-array p1, v0, [Lcom/google/android/gms/common/Feature;

    .line 133
    sget-object v4, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    .line 135
    aput-object v4, p1, v1

    .line 137
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 140
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c(Z)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 143
    invoke-virtual {v3, v10}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 146
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->f(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 149
    const/16 p1, 0x6aa9

    .line 151
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->e(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zak;

    .line 164
    invoke-direct {v0, v9}, Lcom/google/android/gms/common/moduleinstall/internal/zak;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    move-result-object p1

    .line 171
    :goto_1
    return-object p1
.end method
